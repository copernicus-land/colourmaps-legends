# INSPIRE metadata

[Back to the documentation index](../README.md)

Each dataset has an INSPIRE metadata record: an XML file following ISO 19115/19139 that describes the dataset for European spatial data catalogues. This page explains where the records live, how they are named, and how to write a new one from the template.

## Where the records live

The XML record(s) of a dataset are stored in its `inspire/` folder:

```
datasets/ndvi_global_300m_10daily_v2/inspire/clms_global_ndvi_300m_v2_10daily.xml
```

A dataset without a record yet keeps a `.gitkeep`.

The existing records were copied unchanged from [copernicus-land/collection-metadata](https://github.com/copernicus-land/collection-metadata) (state of April 2025), where they are organised as `CLMS-GLOBAL/metadata/` and `LCFM/metadata/`. That repository also holds a quicklook PNG per record (`CLMS-GLOBAL/quicklooks/`); these are stored in the `thumbnail/` folder of the dataset under the same file name as the record (`<collectionIdentifier>.png`).

Most datasets have one record. A dataset can have several when each layer is published as its own collection: `lsp_global_300m_yearly_v1` has 15, one per phenology parameter. One record can also cover two datasets: the NDVI 1 km v3 statistics record covers both the long-term and the short-term statistics, and is present in both folders.

## Naming

INSPIRE records are the one exception to the [naming convention](../naming_convention.md): they are not named after the dataset identifier. The record file name is the **collection identifier**, which is also written inside the record (`gmd:citation/.../gmd:identifier/.../gmd:code`):

```
clms_global_<product>[_<parameter>]_<resolution>_<version>_<frequency>[-<variant>].xml
```

for example `clms_global_ndvi_300m_v2_10daily.xml` or `clms_global_lst_5km_v2_10daily-tci.xml`.

This is **not** the same order as the dataset identifier used for the folders of this repository (`<product>[-<variant>]_<coverage>_<resolution>_<frequency>_<version>`):

| Dataset folder | Record file name |
|---|---|
| `ndvi_global_300m_10daily_v2` | `clms_global_ndvi_300m_v2_10daily.xml` |
| `lst-tci_global_5km_10daily_v2` | `clms_global_lst_5km_v2_10daily-tci.xml` |
| `sce_europe_500m_daily_v1` | `clms_global_sce_500m_v1_daily.xml` |
| `lswt-offline_global_1km_10daily_v1` | `clms_global_lswt_1km_v1_10daily-reproc.xml` |
| `lc_global_100m_yearly_v3` | `clms_global_lcc_100m_v3_yearly.xml` |

Points to watch:

- `global` in the record name is the service component (CLMS Global), not the coverage: regional datasets (Europe, northern hemisphere, Baltic) also use it. The coverage is in the record title.
- Some product codes differ (`lcc` for `lc`, `reproc` for `offline`, `statistics` for `lts`/`sts`, `time-series` for `timeseries`).
- The LCFM records use the dataset identifier directly, e.g. `lcfm-lcm_global_10m_yearly_v1.xml`.

## Writing a new record

1. Copy [`templates/inspire/inspire_metadata_template.xml`](../../templates/inspire/inspire_metadata_template.xml) and name it after the collection identifier.
2. Replace every `{{PLACEHOLDER}}` using the table below. Everything that is not a placeholder is common to the CLMS records and can stay as it is.
3. Remove the blocks that do not apply (see "Variations").
4. Validate the file with the [INSPIRE Validator](https://inspire.ec.europa.eu/validator/).
5. Save the record as `datasets/<datasetIdentifier>/inspire/<collectionIdentifier>.xml` and remove the `.gitkeep` of that folder.

### Placeholders

| Placeholder | What to put | Example |
|---|---|---|
| `{{METADATA_UUID}}` | UUID of the record. It is used as the file identifier and, for records with a DOI, as the DOI suffix (`10.2909/<UUID>`). | `ae760a70-708e-459a-8eec-6852462a5faf` |
| `{{METADATA_DATESTAMP}}` | Date-time of the last edit of the record. | `2025-04-16T13:43:21Z` |
| `{{COLLECTION_ID}}` | Collection identifier, identical to the file name without `.xml`. Also used for the quicklook URL. | `clms_global_ndvi_300m_v2_10daily` |
| `{{TITLE}}` | `<Product name> <start>-<end or present> (raster <resolution>), <coverage>, <frequency> - version <N>` | `Normalised Difference Vegetation Index 2020-present (raster 300 m), global, 10-daily - version 2` |
| `{{CREATION_DATE}}`, `{{PUBLICATION_DATE}}` | Dates of creation and publication of the dataset (`YYYY-MM-DD`). | `2021-08-01` |
| `{{EDITION}}`, `{{EDITION_DATE}}` | Product version and its date. | `2.0`, `2020-01-01` |
| `{{PRODUCER_NAME}}`, `{{PRODUCER_REVISION_DATE}}` | Organisation that issues the collection identifier, and the date of that identifier scheme. | `VITO NV`, `2016-01-01` |
| `{{PRODUCT_PAGE_URL}}` | Product page on land.copernicus.eu, or the Product User Manual in the technical library. Used as citation detail and as the reference for the validation statement. | `https://land.copernicus.eu/en/products/vegetation/normalised-difference-vegetation-index-v2-0-300m` |
| `{{ABSTRACT}}` | What the product is and what it provides (coverage, resolution, frequency, period). | |
| `{{PURPOSE}}` | Why the product exists and who it serves. | |
| `{{CREDIT}}` | Acknowledgement of the producers, funding and input data. | |
| `{{LINEAGE}}` | How the product is derived: input data and main processing steps. | |
| `{{QUICKLOOK_DESCRIPTION}}` | Caption of the quicklook image. | `Example of NDVI map` |
| `{{FORMAT_NAME}}`, `{{FORMAT_VERSION}}`, `{{FORMAT_SPECIFICATION}}` | Distribution format. | `netCDF`, `4`, `Network Common Data Form` |
| `{{EEA_TOPIC}}`, `{{EEA_TOPIC_URL}}` | One term of the EEA topics thesaurus. | `Agriculture and food`, `https://www.eea.europa.eu/themes#term1` |
| `{{SPATIAL_SCOPE}}`, `{{SPATIAL_SCOPE_URL}}` | INSPIRE spatial scope. | `Global`, `http://inspire.ec.europa.eu/metadata-codelist/SpatialScope/global` |
| `{{GEMET_CONCEPT}}`, `{{GEMET_CONCEPT_URL}}` | One GEMET concept. | `vegetation`, `http://www.eionet.europa.eu/gemet/concept/8922` |
| `{{PLACE_REGION}}`, `{{PLACE_KEYWORD}}` | Region from the "Continents, countries, sea regions of the world" thesaurus, and a free place keyword. | `World`, `GLOBAL` |
| `{{THEME_KEYWORD}}` | Free keyword; repeat the `gmd:keyword` element for each one. | `ndvi` |
| `{{TEMPORAL_KEYWORD}}` | Temporal keyword; repeat as needed. | `10-daily` |
| `{{TOPIC_CATEGORY}}` | ISO topic category; repeat the `gmd:topicCategory` element for each one. | `imageryBaseMapsEarthCover`, `biota`, `farming`, `environment` |
| `{{WEST}}`, `{{EAST}}`, `{{SOUTH}}`, `{{NORTH}}` | Bounding box in decimal degrees. `{{NORTH}}` and `{{WEST}}` are also the upper-left tie point of the grid. | `-180.00`, `180.00`, `-60.00`, `80.00` |
| `{{EXTENT_NAME}}` | Short name of the extent, used as XML id. | `GLOBE` |
| `{{GRID_ROWS}}`, `{{GRID_COLUMNS}}` | Size of the grid in pixels. | `47040`, `120960` |
| `{{RESOLUTION_DEGREES}}` | Pixel size in degrees. | `0.0029761905` (300 m) |
| `{{TEMPORAL_RESOLUTION}}` | Temporal sampling. | `10-daily` |
| `{{TEMPORAL_BEGIN}}` | Start of the time series (`YYYY-MM-DDThh:mm:ss`). Leave `gml:endPosition` empty for an ongoing series. | `2020-07-01T00:00:00` |
| `{{ORDERING_INSTRUCTIONS}}` | How users obtain the data. | |
| `{{VIEW_SERVICE_URL}}` | View service of the dataset (WMS/WMTS GetCapabilities URL). | |
| `{{DOWNLOAD_URL}}` | Download location of the dataset. | |

### What stays as it is

These parts are the same in the CLMS records and are already filled in the template:

- metadata language (`eng`), character set (`utf8`), hierarchy level (`dataset`), metadata standard (`ISO 19115/19139`, `1.0`);
- metadata contact: Copernicus Land Monitoring Service, `copernicus@eea.europa.eu`;
- the four points of contact: European Commission (owner), Copernicus Land Monitoring Service (custodian), European Commission's Joint Research Centre (publisher), CLMS helpdesk (point of contact);
- reference system `EPSG:4326`;
- INSPIRE theme keyword `Orthoimagery`;
- access constraint "no limitations to public access" and the Copernicus use conditions (Regulation (EU) 2021/696 text);
- maintenance frequency `asNeeded`;
- conformity statements: Commission Regulation (EU) No 1089/2010 and the INSPIRE data specification on orthoimagery, plus the CEOS LPV validation statement.

### Variations

- **No DOI yet**: remove the second `gmd:identifier` block of the citation and the last `gmd:transferOptions` block (protocol `DOI`).
- **Vector datasets** (for example water level): the `gmd:spatialRepresentationInfo` grid description and the `gmd:spatialResolution` do not apply; set the spatial representation type to `vector`.
- **Projected datasets**: change the reference system and give the resolution in metres.
- **No view service**: remove the `gmd:transferOptions` block that holds `{{VIEW_SERVICE_URL}}`.
- **Validation statement**: if the product was not validated against the CEOS LPV guidelines, remove that `gmd:report` block.

The template follows the structure used by 73 of the 77 existing records. Four older records use a longer structure with full postal contact details and band descriptions (`gmd:contentInfo`); new records do not need it.

## Relation to the other components

Several values of the record are the same as in other components of the dataset and should be kept consistent:

| INSPIRE record | Same information elsewhere |
|---|---|
| Title, abstract | Data descriptor (`browserName`, `collectionDescription`), STAC collection (`title`, `description`) |
| Product page | Data descriptor (`linkToCLMS`) |
| DOI | STAC collection (`sci:doi`) |
| Bounding box, temporal extent | Data descriptor (`spatialCoverage`, `temporalExtent`), STAC collection (`extent`) |
| Quicklook | Thumbnail of the dataset |
| View service URL | `wms/` folder of the dataset |
