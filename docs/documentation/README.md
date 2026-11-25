# Documentation (technical documents)

[Back to the documentation index](../README.md)

## What goes in `datasets/<datasetIdentifier>/documentation/`

A single `README.md` that links to the technical documents of the dataset (ATBD, PUM, QAR and related documents).

The documents themselves are **not stored in this repository**, to keep it light to clone and fork. They are hosted in [copernicus-land/dataset-technical-docs](https://github.com/copernicus-land/dataset-technical-docs), which has one folder per dataset with the same identifier: `docs/<datasetIdentifier>/`.

## Template

[`templates/documentation/README.md`](../../templates/documentation/README.md). Copy it and replace `<datasetIdentifier>`.

## Rules

- Do not add PDFs or other documents to this repository. Add them to the documentation repository, under `docs/<datasetIdentifier>/`.
- If the dataset has no folder in the documentation repository yet, leave a `.gitkeep` in `documentation/` and add the `README.md` once the folder exists.
