# Documentation

How to compile each component of a dataset. The documentation has one folder per component, with the same names as the folders inside a dataset.

File names are set by one rule for all components: see the [naming convention](naming_convention.md).

## Find your guide

| I want to add or update... | Goes into `datasets/<datasetIdentifier>/` | Guide | Template |
|---|---|---|---|
| a colour map | `colour_scheme/` | [Colour scheme](colour_scheme/README.md) | none yet |
| a legend image | `legends/` | [Legends](legends/README.md) | none yet |
| a thumbnail or quicklook | `thumbnail/` | [Thumbnail](thumbnail/README.md) | none yet |
| the data descriptor (Copernicus Browser) | `data_descriptor/` | [Data descriptor](data_descriptor/README.md) | [`templates/data_descriptor/`](../templates/data_descriptor) |
| the STAC collection | `stac/collection/` | [STAC](stac/README.md) | [`templates/stac/collection/`](../templates/stac/collection) |
| STAC items | `stac/item/` | [STAC](stac/README.md) | none yet |
| WMS endpoints | `wms/` | [WMS](wms/README.md) | none yet |
| the INSPIRE metadata record | `inspire/` | [INSPIRE](inspire/README.md) | [`templates/inspire/`](../templates/inspire) |
| the link to the technical documents | `documentation/` | [Documentation](documentation/README.md) | [`templates/documentation/`](../templates/documentation) |

## Adding a new dataset

1. Choose the dataset identifier: `<product>_<coverage>_<resolution>_<frequency>_<version>`, for example `ndvi_global_300m_10daily_v2`. See the [naming convention](naming_convention.md).
2. Create `datasets/<datasetIdentifier>/` with all component folders: `colour_scheme`, `legends`, `thumbnail`, `data_descriptor`, `stac/collection`, `stac/item`, `wms`, `inspire`, `documentation`.
3. Fill the components you have, following the guide of each one and naming every file as the [naming convention](naming_convention.md) requires. A suggested order, because later components refer to earlier ones:
   1. colour scheme, legends and thumbnail (the files);
   2. data descriptor (links to those files);
   3. STAC collection (built from the data descriptor);
   4. INSPIRE record, WMS endpoints, documentation link.
4. Put an empty `.gitkeep` file in every component folder you leave empty, so that the folder exists in the repository.

## What is in each documentation folder

Every folder has a `README.md` that says what goes in the dataset folder, how to name the files, which template to start from, and the rules to follow. Longer reference documents sit next to it:

```
docs/
├── README.md                  # this page
├── naming_convention.md       # file names for every component
├── colour_scheme/
├── legends/
├── thumbnail/
│   └── CLMS_Thumbnail_Specifications.adoc
├── data_descriptor/
│   ├── Structure_description_of_the_proposed_json_scheme_for_CLMS_collections.adoc
│   └── media/                 # figures of that document
├── stac/
│   ├── stac_collection_template_explained.md
│   └── stac_custom_fields.md
├── wms/
├── inspire/
└── documentation/
```

Pan-European datasets (`clms_*`) are not yet in the per-dataset layout; they are in `clms_datasets/`. The file formats and descriptor rules described here apply to them as well.

## Open points

- STAC: the descriptor-to-collection script must be updated to the per-dataset layout and added to the repository. See [STAC, To do](stac/README.md#to-do).
