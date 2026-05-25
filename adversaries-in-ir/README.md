# Adversaries-in-IR

## IR2Vec-Binaries

Working llvm 10.0.1 binaries and dependencies.

`git pull --recurse-submodules  && git submodule update --recursive`
## Repository Notes

**Project type:** Research code and data

**Summary:** Information retrieval and adversarial program-analysis experiments with classifier assets and POJ-derived data.

**How to use:** Review the project README and run the Python notebooks/scripts from the relevant experiment folder.

**Layout:** Source code, notebooks, datasets, reports, media, and generated assets are kept in their original project-relative folders so existing paths continue to work. Nested Git metadata and local build/cache outputs have been removed for clean monorepo versioning.

## Current Layout

- `src/classifier/` - Keras and PyTorch classifier/preprocessing scripts.
- `notebooks/classifier/` - adversarial attack and classifier analysis notebooks.
- `data/classifier/` - classifier-ready CSV/model artifacts.
- `data/POJ-DS/` - POJ source corpus and IR2Vec generation assets.
- `scripts/` - dataset and embedding helper scripts.

