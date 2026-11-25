# Naming convention

[Back to the documentation index](README.md)

Every file of a dataset is named after the dataset: the **dataset identifier**, an optional **layer suffix**, and the extension of the component.

```
<datasetIdentifier>[_<layer>].<extension>
```

## Status of existing files

Files that were in the repository before this convention keep their current names. They are **not renamed**, because every rename breaks the links in the data descriptors, in the STAC collections and in the systems that read them.

The convention is mandatory for:

- every new file;
- every file that replaces an existing one (new version of a colour map, new thumbnail, and so on). The replacement takes the conventional name, the old file is removed, and the links are updated in the same change.

## Dataset identifier

The dataset identifier is the name of the dataset folder, `datasets/<datasetIdentifier>/`:

```
<product>[-<variant>]_<coverage>_<resolution>_<frequency>_<version>
```

| Part | Rule | Examples |
|---|---|---|
| `product` | Short name of the product | `ndvi`, `lst`, `swi` |
| `variant` | Optional, joined to the product with a hyphen | `lst-tci`, `lwq-nrt`, `ndvi-lts` |
| `coverage` | Area covered | `global`, `europe`, `northernhemisphere` |
| `resolution` | Number and unit, no space | `300m`, `1km`, `12.5km` |
| `frequency` | Temporal sampling | `daily`, `10daily`, `monthly`, `yearly`, `hourly` |
| `version` | `v` and the version number | `v2`, `v2.1` |

Example: `ndvi_global_300m_10daily_v2`.

## Characters

- Lowercase letters `a-z`, digits `0-9`, hyphen, underscore and dot only. No spaces, no accents.
- The **underscore** separates the parts of a name. The **hyphen** joins words inside one part.
- The **dot** is used only inside a number (`12.5km`, `v2.1`) and before the extension.
- The extension is lowercase: `.sld`, `.png`, `.json`, `.xml`.

## Layer suffix

A file that belongs to one layer of the dataset (a colour map, a legend) adds the layer after the dataset identifier:

```
<datasetIdentifier>_<layer>.<extension>
```

`<layer>` is the `fileName` of the layer in the data descriptor, in lowercase, with every underscore replaced by a hyphen:

| `fileName` in the descriptor | `<layer>` |
|---|---|
| `NDVI300-NOBS` | `ndvi300-nobs` |
| `LST10-TCI-FOBS` | `lst10-tci-fobs` |
| `chla_mean` | `chla-mean` |

When the file serves more than one layer:

- **all layers** of the dataset that have a colour map (or the dataset has a single layer): no suffix, the name is `<datasetIdentifier>.<extension>`;
- **a group of layers** (for example the reflectance bands `Rw443_rep`, `Rw490_rep`, ...): the suffix is the part of the layer name that the group has in common, here `rw`.

Because the version is always the last part of the dataset identifier, everything after it is the layer.

## File name per component

| Component folder | File name | Example for `ndvi_global_300m_10daily_v2` |
|---|---|---|
| `colour_scheme/` | `<datasetIdentifier>[_<layer>].sld` | `ndvi_global_300m_10daily_v2_ndvi300-ndvi.sld` |
| `legends/` | `<datasetIdentifier>[_<layer>].png` | `ndvi_global_300m_10daily_v2_ndvi300-ndvi.png` |
| `thumbnail/` (thumbnail) | `<datasetIdentifier>.png` | `ndvi_global_300m_10daily_v2.png` |
| `thumbnail/` (INSPIRE quicklook) | `<datasetIdentifier>[_<parameter>]_quicklook.png` | `ndvi_global_300m_10daily_v2_quicklook.png` |
| `data_descriptor/` | `<datasetIdentifier>.json` | `ndvi_global_300m_10daily_v2.json` |
| `stac/collection/` | `collection-clms_<datasetIdentifier>_cog.json` | `collection-clms_ndvi_global_300m_10daily_v2_cog.json` |
| `stac/item/` | `<item id>.json` | not used yet |
| `wms/` | `<datasetIdentifier>.<extension>` | format not agreed yet |
| `inspire/` | `<datasetIdentifier>[_<parameter>].xml` | `ndvi_global_300m_10daily_v2.xml` |
| `documentation/` | `README.md` | `README.md` |

Rules that go with the table:

- **Colour map and legend of the same layer have the same name**, apart from the extension.
- **Colour maps** are SLD. A TXT colour map is legacy; if one is still needed it has the same name as the SLD, with `.txt`.
- **Thumbnail**: one per dataset. JPEG thumbnails (`.jpg`) are legacy.
- **STAC collection**: the file name is `collection-` followed by the collection `id`, and the `id` is `clms_<datasetIdentifier>_cog`.
- **STAC item**: the file name is the `id` of the item.
- **INSPIRE**: a dataset with one record uses `<datasetIdentifier>.xml`. A dataset with several records (one per parameter) adds the parameter as a suffix, written like a layer suffix. The identifier written inside the record (`gmd:code`) is the collection identifier of the catalogue and does not change with the file name. The quicklook of a record has the name of the record followed by `_quicklook`.
- **Documentation**: always `README.md`, built from the template.

## Complete example

A dataset with two layers that have a colour map (`NDVI300-NDVI`, `NDVI300-NOBS`):

```
datasets/ndvi_global_300m_10daily_v2/
├── colour_scheme/
│   ├── ndvi_global_300m_10daily_v2_ndvi300-ndvi.sld
│   └── ndvi_global_300m_10daily_v2_ndvi300-nobs.sld
├── legends/
│   ├── ndvi_global_300m_10daily_v2_ndvi300-ndvi.png
│   └── ndvi_global_300m_10daily_v2_ndvi300-nobs.png
├── thumbnail/
│   ├── ndvi_global_300m_10daily_v2.png
│   └── ndvi_global_300m_10daily_v2_quicklook.png
├── data_descriptor/
│   └── ndvi_global_300m_10daily_v2.json
├── stac/
│   ├── collection/
│   │   └── collection-clms_ndvi_global_300m_10daily_v2_cog.json
│   └── item/
├── wms/
├── inspire/
│   └── ndvi_global_300m_10daily_v2.xml
└── documentation/
    └── README.md
```

## Names you will find in existing folders

These are the earlier conventions. Do not use them for new files.

| Component | Earlier pattern | Example |
|---|---|---|
| Colour maps | `clms_<coverage>_<product>[-<layer>]_<resolution>_<version>_<frequency>` | `clms_global_ndvi-nobs_300m_v2_10daily.sld` |
| Legends | `<product>[-<layer>]_<coverage>_<resolution>_<frequency>_<version>` | `ndvi-nobs_global_300m_10daily_v2.png` |
| Thumbnails | `<datasetIdentifier>.jpg`, and a few free names | `ndvi_global_300m_10daily_v2.jpg` |
| INSPIRE records and quicklooks | collection identifier of the catalogue | `clms_global_ndvi_300m_v2_10daily.xml` |

## When a file is renamed or replaced

1. Give the new file its conventional name and remove the old file.
2. Update `colourMapLink`, `legendLink` or `thumbnailLink` in the data descriptor.
3. Update the same link in the STAC collection.
4. Check that no other dataset links to the old file: some descriptors use files of another dataset folder.
