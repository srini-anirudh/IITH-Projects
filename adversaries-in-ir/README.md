# Adversaries in IR

Research code and datasets for studying adversarial transformations over IR2Vec program embeddings. The project uses POJ-derived C/C++ programs, LLVM/IR2Vec feature generation, classifier training, and adversarial analysis notebooks.

## Pipeline Diagram

```mermaid
flowchart LR
    A[POJ source programs] --> B[LLVM / IR2Vec generation scripts]
    B --> C[Embedding CSV files]
    C --> D[Preprocess train/test/validation splits]
    D --> E[Keras or PyTorch classifier]
    E --> F[Saved model and preprocessing dictionary]
    F --> G[Targeted and non-targeted attack notebooks]
    G --> H[Accuracy and robustness analysis]
```

## Repository Layout

| Path | Purpose |
| --- | --- |
| `src/classifier/` | Keras/PyTorch classifier training, testing, and preprocessing scripts. |
| `notebooks/classifier/` | Attack-analysis and classifier notebooks. |
| `data/classifier/` | Classifier-ready CSV/model artifacts. |
| `data/POJ-DS/` | POJ source corpus and IR2Vec generation assets. |
| `scripts/` | Dataset collection and IR2Vec helper scripts. |

## Setup

Create a Python environment with TensorFlow/Keras, PyTorch, pandas, NumPy, and scikit-learn. The LLVM/IR2Vec generation path additionally expects the binaries and shell scripts under `data/POJ-DS/`.

## Typical Workflow

1. Generate IR2Vec embeddings from source programs with the scripts in `scripts/` or `data/POJ-DS/`.
2. Split embeddings into train/test/validation files:

   ```bash
   python src/classifier/preprocess.py --data path/to/embeddings.csv
   ```

3. Train a classifier:

   ```bash
   python src/classifier/ir2vec_classifier.py --train training.csv --test testing.csv --val val.csv
   ```

4. Run the notebooks in `notebooks/classifier/` for adversarial attack analysis.

## Important Artifacts

- `data/classifier/last-model.h5` - retained trained Keras model artifact.
- `data/classifier/dictionary.pkl` - preprocessing state used by testing notebooks/scripts.
- `data/classifier/testing.csv` and `data/classifier/val.csv` - retained classifier splits.

## Notes

- The original nested Git/submodule metadata has been removed. IR2Vec binaries are tracked as plain project files.
- Some notebooks contain old absolute paths or experiment-local paths. Prefer running scripts from the project root and update notebook paths when reproducing a run.
