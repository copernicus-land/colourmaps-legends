# CLMS STAC Collection template — element-by-element explanation

Companion to [`stac_collection_template.json`](stac_collection_template.json),
an empty template for the enriched CLMS collections produced by
`descriptor_to_stac.py` (upstream structure from
[cdse-stac-samples](https://github.com/copernicus-land/cdse-stac-samples) plus
the data-descriptor fields). JSON does not allow comments, hence this
separate document.

Conventions used below:

- **Boilerplate** — identical across all CLMS collections; copy as-is.
- **Per-collection** — fill in for each dataset.
- **Descriptor** — value originates from the data descriptor
  (`datasets/<name>/<name>.json`, schema 0.0.4).
- Placeholders in the template are written as `<angle brackets>`; empty
  strings/arrays/`null`/`0` mean "fill in".

---

## Top-level fields

| Element | Kind | Explanation |
|---|---|---|
| `stac_extensions` | per-collection | URIs of the extension schemas whose fields the file uses. The template lists the 10 in use across the catalog; keep only the ones actually used (`raster` only if `raster:scale`/`raster:offset` present, `classification` only if `classification:classes`/`classification:bitfields` present, `scientific` only if `sci:doi` present). The `cdse:`/`clms:` fields are **not** declared here — no published schema exists yet (see `stac_custom_fields.md`). |
| `type` | boilerplate | Always `"Collection"` — STAC object type. |
| `stac_version` | boilerplate | STAC specification version, currently `"1.1.0"`. |
| `sci:doi` | per-collection | DOI of the dataset without the `https://doi.org/` prefix (e.g. `10.2909/9029c361-...`), from the scientific extension. Omit the field (and the extension URI) if the product has no DOI. |
| `id` | per-collection | Unique collection identifier: `clms_<product>_<coverage>_<resolution>_<frequency>_v<N>_cog` (e.g. `clms_ndvi_global_300m_10daily_v2_cog`). Matches the file name `collection-<id>.json`. Caveat: sample *items* reference the id **without** the `_cog` suffix. |
| `extent.spatial.bbox` | per-collection | List with one bounding box `[west, south, east, north]` in EPSG:4326 degrees covering the whole collection. |
| `extent.temporal.interval` | per-collection | List with one interval `[start, end]` as UTC ISO 8601 strings; `end` is `null` for ongoing collections. |
| `title` | per-collection | Human-readable name, convention: `CLMS <PRODUCT> <coverage> <resolution> <frequency> V<N> (COG)`. |
| `keywords` | per-collection | Free-text discovery keywords: "Copernicus", "CLMS", the product acronym and full name, thematic terms, coverage, frequency, resolution, sensors. |
| `description` | per-collection | Short scientific description of what the collection provides. The Browser display text lives in `cdse:collection_description` instead. |
| `license` | boilerplate | Always `"other"`; the actual terms are given by the `links[]` entry with `rel: "license"` (CLMS data policy). |
| `providers` | boilerplate | The four fixed organisations and roles: CloudFerro (host), European Environment Agency (producer), European Commission (licensor), VITO (processor). |
| `links` | per-collection | Only two rels are used upstream: `license` (fixed CLMS data-policy URL) and `about` (the product page on land.copernicus.eu, from descriptor `linkToCLMS`; a second `about` link titled "CLMS product page" is added when the descriptor URL differs from the existing one). No `self`/`root`/`parent`/`items` links in these sample files. |
| `bands` | per-collection | Collection-level de-duplicated summary of all band objects appearing in `item_assets` (name + description only; classification details are **not** repeated here — read `item_assets` for the full band metadata). |
| `auth:schemes` | boilerplate | Authentication extension: `s3` (S3 credentials) and `oidc` (CDSE OpenID Connect endpoint). Referenced from assets via `auth:refs`. |
| `storage:schemes` | boilerplate | Storage extension: the two S3 endpoints where the data lives — `cdse-s3` (free CDSE endpoint) and `creodias-s3` (commercial, requester-pays). Referenced from assets via `storage:refs`. |
| `contacts` | boilerplate | Contacts extension: CLMS service desk at EEA (email, phone, homepage). |

### Custom top-level fields (from the data descriptor)

| Element | Kind | Explanation |
|---|---|---|
| `cdse:browser_name` | descriptor `browserName` | Product name shown in the CDSE Browser VISUALISE tab; convention `Product Resolution Timeliness Version`. |
| `cdse:browser_search_path` | descriptor `browserSearchPath` | Comma-separated hierarchy of the product in the Browser SEARCH tab. |
| `cdse:collection_description` | descriptor `collectionDescription` | Text shown by the info button in the VISUALISE tab; ends with the "More information here." sentence that links to the CLMS product page. |
| `clms:spatial_coverage` | descriptor `spatialCoverage` | Human-readable coverage label ("Global", "Europe", …); used to build the SEARCH-tab product name when no explicit search-tab name is provided. |
| `clms:frequency` | descriptor `frequency` | Temporal frequency ("daily", "10daily", "monthly", "yearly", …). |

---

## `assets` — collection-level static files

| Element | Kind | Explanation |
|---|---|---|
| `thumbnail` | per-collection | 640×360 JPEG preview hosted at `https://s3.waw3-2.cloudferro.com/swift/v1/stac-png/<id-without-_cog>.jpg`; `proj:code: null` + `proj:shape` mark it as a non-georeferenced image. |
| `<item_asset_key>_colormap` | descriptor `layers[].colourMapLink` | Link to the colour map (usually `.sld`) governing how the layer is rendered in the Browser; roles `["metadata", "colormap"]`, media type by file extension (`.sld` → `application/vnd.ogc.sld+xml`, `.txt` → `text/plain`). One per layer that has a colour map; key = the layer's `item_assets` key + `_colormap`. |
| `<item_asset_key>_legend` | descriptor `layers[].legendLink` | PNG legend image integrated in the layer description in the Browser; roles `["legend"]`. One per layer that has a legend. |

Asset `roles` are an open vocabulary in STAC — `colormap` and `legend` need no
extension.

---

## `summaries` — collection-wide value summaries

| Element | Kind | Explanation |
|---|---|---|
| `proj:code` | per-collection | CRS of the data as EPSG code list, normally `["EPSG:4326"]` (projection extension). |
| `proj:shape` | per-collection | Raster grid size `[rows, cols]` of the full-extent product. |
| `gsd` | per-collection | Ground sample distance in **metres** (e.g. `300`, `1000`, `12500`); corresponds to the descriptor's `nominalSpatialResolution`. |
| `processing:level` | per-collection | Processing level, e.g. `["L3"]` (processing extension). |
| `processing:version` | per-collection | Algorithm/product version string, e.g. `["V2.0.1"]`. |
| `product:type` | per-collection | Product type slug, e.g. `["snow_water_equivalent"]` (product extension). |
| `product:timeliness` | per-collection | Delivery latency as ISO 8601 duration, e.g. `["PT12H"]`, `["P15D"]`. |
| `product:timeliness_category` | per-collection | `["NRT"]` (near-real-time), `["NTC"]` (non-time-critical), etc. |
| `instruments` | per-collection | Lower-case instrument list, e.g. `["olci"]`, `["ssmis", "viirs"]`. |
| `constellation` / `platform` | per-collection | Satellite constellation/platform where applicable (e.g. `"sentinel-3"`). Present in ~54 of 74 upstream collections. |

---

## `item_assets` — the per-item asset definitions (one per layer/variable)

`item_assets` declares which assets every Item of the collection carries. Key
naming follows the COG file naming (see `clms_cog_naming_conventions.md`):
lower-case product prefix + variable, e.g. `ndvi300_ndvi`, `swe5k_swe`,
`lst10_dc_min_00_11`.

### The fixed `Product` entry

| Element | Explanation |
|---|---|
| `Product` | Boilerplate entry for the zipped full product (`application/zip`, roles `["data", "metadata", "archive"]`, OIDC-authenticated HTTPS download). |

### Per-layer entries (`<item_asset_key>`)

| Element | Kind | Explanation |
|---|---|---|
| `title` | per-collection | Human-readable variable name, e.g. "Snow Water Equivalent". |
| `type` | boilerplate | Media type; COGs use `image/tiff; application=geotiff; profile=cloud-optimized`. |
| `roles` | boilerplate | `["data"]` for measurement layers. |
| `alternate:name` / `alternate` | boilerplate | Alternate-assets extension: the primary href (in Items) is S3; the `alternate.https` block declares the OIDC-authenticated HTTPS mirror. |
| `storage:refs` | boilerplate | Which `storage:schemes` serve this asset: `["cdse-s3", "creodias-s3"]`. |
| `auth:refs` | boilerplate | Which `auth:schemes` apply: `["s3"]` on the S3 asset, `["oidc"]` on the HTTPS alternate. |
| `data_type` | per-collection | Pixel data type as stored: `"uint8"`, `"int16"`, `"float32"`, … |
| `nodata` | per-collection | Digital no-data value as stored (before scale/offset). |
| `raster:scale` | descriptor `layers[].scale` | Factor to convert digital to physical values: `physical = digital * scale + offset` (raster extension). `1` when no scaling applies. |
| `raster:offset` | descriptor `layers[].offSet` | Offset of the same conversion. `0` when no offset applies. |
| `bands` | per-collection | STAC 1.1 core band objects — see next table. Usually one band per COG asset. |
| `cdse:layer_browser_name` | descriptor `layers[].layerBrowserName` | Layer name displayed in the Browser VISUALISE tab. |
| `cdse:short_description` | descriptor `layers[].shortDescription` | Text under the layer name in the Browser; ≤ 42 characters to display in full; no units. |
| `cdse:long_description` | descriptor `layers[].longDescription` | Text shown when the user expands the layer; units may be appended following the `unit` convention. |
| `clms:display` | descriptor `layers[].display` | `1` = layer shown in the Browser, `0` = omitted. |
| `clms:display_order` | descriptor layer position | 0-based Browser display order (the descriptor `layers[]` array order). |

### Band objects (`item_assets.<key>.bands[]`)

| Element | Kind | Explanation |
|---|---|---|
| `name` | per-collection | Short band name matching the COG variable, e.g. `"ndvi"`, `"qflag"`. |
| `description` | per-collection | One-sentence description of the measured quantity. |
| `unit` | descriptor `layers[].units` | Human-readable unit **without** the descriptor's square brackets (`"[%]"` → `"%"`); deliberately not CF notation (`m/km²`, not `m km-2`). Omit for dimensionless/categorical bands. |
| `classification:classes` | per-collection | For categorical bands (classification extension): list of `{value, name, description, color_hint}`; `color_hint` is a 6-digit hex colour **without** `#`. Also used to document sentinel values (e.g. 254 = sea, 255 = missing) on continuous bands. |
| `classification:bitfields` | per-collection | For bit-packed quality flags: per-bit-range `{offset, length, name, classes[]}` descriptions. |

---

## Filling order (practical recipe)

1. Copy the template; set `id`, file name `collection-<id>.json`.
2. Fill the scientific/technical blocks from the product documentation:
   `title`, `description`, `keywords`, `extent`, `summaries`, `sci:doi`,
   `item_assets` (one entry per COG variable + `Product`), `bands` summary.
3. Fill the Browser/display blocks from the data descriptor: all `cdse:*` and
   `clms:*` fields, `raster:scale`/`raster:offset`, band `unit`,
   `_colormap`/`_legend` assets, and the `about` link from `linkToCLMS` — or
   simply run `python descriptor_to_stac.py <clone>` to inject them.
4. Prune `stac_extensions` to the extensions actually used.
5. Validate: `pystac.Collection.from_dict(json.load(open(f))).validate()`.

Related documents: `stac_custom_fields.md` (custom-field registry and merge
policy), `Structure_description_of_the_proposed_json_scheme_for_CLMS_collections.adoc`
(data descriptor spec), `clms_cog_naming_conventions.md` (asset/band naming).
