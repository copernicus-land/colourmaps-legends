# Custom STAC fields used by the data-descriptor merge

This document tracks every non-core field that `descriptor_to_stac.py` adds to
the CDSE STAC collections (outputs in `datasets/<name>/stac/collection/`). The merge is
add-only: no upstream value is modified or removed.

"Layer" below means the place where a layer of the descriptor lives in the
collection. In a NetCDF collection, the reference, it is the band of the
`Product` asset that holds the variable (`item_assets.Product.bands[]`). In a
COG collection, used only for a dataset served in COG only, it is the item
asset of the layer (`item_assets.<key>`).

The `cdse:` and `clms:` prefixed fields are **proposed** fields. No published
extension schema exists for them yet, so they are deliberately **not** listed
in `stac_extensions` (STAC allows additional fields; validators ignore
undeclared prefixes). If/when a schema is published, the URI must be added to
`stac_extensions` of every file using the fields.

## `cdse:` — Copernicus Data Space Ecosystem Browser display fields

Text that drives how the product is shown in the CDSE Copernicus Browser.

| Field | Level | Type | Source descriptor field | Semantics |
|---|---|---|---|---|
| `cdse:browser_name` | Collection | string | `browserName` | Product name in the Browser VISUALISE tab (`Product Resolution Timeliness Version`). |
| `cdse:browser_search_path` | Collection | string | `browserSearchPath` | Hierarchy of the product in the Browser SEARCH tab (comma-separated path). |
| `cdse:collection_description` | Collection | string | `collectionDescription` | Text shown by the info button in the VISUALISE tab. Only added when it differs from the STAC `description` (it always did: the descriptor text ends with the "More information here." link sentence). |
| `cdse:layer_browser_name` | Layer | string | `layers[].layerBrowserName` | Layer name displayed in the Browser. |
| `cdse:short_description` | Layer | string | `layers[].shortDescription` | Text under the layer name in the Browser (≤ 42 chars to display in full, no units). |
| `cdse:long_description` | Layer | string | `layers[].longDescription` | Text shown when the user expands the layer. |

## `clms:` — CLMS product metadata fields

| Field | Level | Type | Source descriptor field | Semantics |
|---|---|---|---|---|
| `clms:spatial_coverage` | Collection | string | `spatialCoverage` | Human-readable coverage label ("Global", "Europe", …); used to build the SEARCH-tab product name when `browserNameSearchTab` is not provided. |
| `clms:frequency` | Collection | string | `frequency` | Temporal frequency of the dataset ("daily", "10daily", "monthly", …). |
| `clms:display` | Layer | integer (0/1) | `layers[].display` | 1 = layer shown in the Browser, 0 = omitted. |
| `clms:display_order` | Layer | integer | position in `layers[]` | Browser display order of the layer (0-based; the descriptor array order is the display order). |

## Standard STAC fields added (no custom semantics)

| Field | Level | Source | Notes |
|---|---|---|---|
| `raster:scale` / `raster:offset` | Layer | `layers[].scale` / `layers[].offSet` | `physical = digital * scale + offset`. Added only where absent; existing values kept and differences logged in `stac_merge_report.md`. The raster extension URI (`https://stac-extensions.github.io/raster/v2.0.0/schema.json`) is appended to `stac_extensions` of every collection that gains these fields without declaring it. |
| `unit` | Band object (NetCDF: the band of the variable; COG: the bands of the item asset) | `layers[].units` | Square brackets stripped (`"[%]"` → `"%"`). Human-readable convention, not CF (per the descriptor spec). Not propagated to the collection-level `bands` summary (add-only, summary regeneration is upstream's call). |
| `links[]` rel `about`, title "CLMS product page" | Collection | `linkToCLMS` | Added only when the URL differs from every existing `about` link (5 collections; differences logged as conflicts in the report). |
| new `assets` entries `<band_name>_colormap` (COG: `<item_asset_key>_colormap`) | Collection | `layers[].colourMapLink` | roles `["metadata", "colormap"]`; media type by extension (`.sld` → `application/vnd.ogc.sld+xml`, `.txt` → `text/plain`). Asset roles are an open vocabulary — no extension required. |
| new `assets` entries `<band_name>_legend` (COG: `<item_asset_key>_legend`) | Collection | `layers[].legendLink` | roles `["legend"]`, `image/png`. |

## Descriptor fields intentionally NOT merged

| Descriptor field | Reason |
|---|---|
| `temporalExtent` | STAC `extent.temporal` is more precise; discrepancies logged in the report. |
| `nominalSpatialResolution` | Covered by `summaries.gsd`; mismatches logged. |
| `thumbnailLink` | Collections already carry a hosted thumbnail asset; the GitHub link is logged. |
| `eodataPath` | Encoded upstream via `storage:schemes` and item asset hrefs; logged as informational. |
| `schemaVersion` | Descriptor-internal versioning. |

## Caveats

- Colour map and legend URLs are carried over from the descriptors as-is. They
  point to `datasets/<name>/{colour_scheme,legends}/` on GitHub `main` and only
  resolve once the per-dataset layout is on `main`.
- The upstream collections are the CLMS NetCDF collections of the CDSE STAC
  catalogue (`https://stac.dataspace.copernicus.eu/v1`), and the COG collection
  for a dataset the catalogue serves in COG only.
- The descriptor `fileName` follows the COG file name; it is matched to the
  NetCDF variable by name and, where the names differ, with the
  `NETCDF_ALIASES` table of the script. The pairs are listed in
  `stac_merge_report.md`.
- `raster:scale`/`raster:offset` of a NetCDF variable come from the descriptor,
  on the understanding that the COG is produced from the NetCDF with the same
  packing. The links the
  catalogue API generates (`self`, `root`, `parent`, `items`, queryables) are
  dropped; everything else is kept unchanged. Keys are written in the order of
  the template.
- The collections in `stac/collection/_nc/` and `stac/collection/_cog/` are copies of the catalogue;
  nothing of this document applies to them.
- Only collections are touched here; no items are stored.
- All 75 outputs validate with `pystac` against the STAC 1.1.0 core schema and
  every declared extension schema.

Coverage statistics and per-collection conflict details: see
`stac_merge_report.md` (generated; re-run `python descriptor_to_stac.py` to
download the collections from the catalogue again and refresh).
