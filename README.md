# IITH Projects

This repository collects project work from IITH courses, hackathons, research explorations, and engineering prototypes.

Each top-level directory is organized as a reusable project package with its own README, dependencies, source code, notebooks, reports, datasets, or design assets where available. Code-heavy projects use conventional folders such as `src/`, `backend/`, `frontend/`, `notebooks/`, `data/`, `docs/`, `assets/`, and `media/`. Projects that only have reports or lightweight notes are retained as archive-style folders and clearly separated from code repositories.

## Projects

| Project | Area |
| --- | --- |
| `adversaries-in-ir` | Information retrieval and adversarial program analysis |
| `bosch-age-gender` | Age/gender recognition and video inference |
| `dbms2` | Database systems parser and C++ experiments |
| `devrev-tools-rag` | Retrieval augmented generation for tool/document workflows |
| `digifab` | Digital fabrication CAD, media, and project deliverables |
| `far-field-speaker-recognition` | Speaker recognition archive |
| `learning-management-system` | Full-stack learning management system |
| `lucas` | Compiler and lexer project assets |
| `MA4240` | Course project material and experiments |
| `MotionGPT` | Motion-language generation research code |
| `movie-review-system` | Full-stack movie reviews, summarization, and sentiment analysis |
| `mphasis-quantum-flight-scheduling` | Quantum-inspired flight scheduling analysis |
| `neuro-GMM` | Neuro-inspired Gaussian mixture model experiments |
| `neuroai` | NeuroAI archive material |
| `quantum-spherical-kmeans` | Quantum spherical k-means experiments |
| `quantum-vrp` | Quantum vehicle routing archive |
| `segmentation-lidar` | LiDAR segmentation and DeepLab2 experiments |
| `single-HDR` | Single-image HDR reconstruction experiments |
| `student-message-board` | Student message board web application |

## Repository Hygiene

- Nested Git repositories were removed so this repository can be versioned and cloned as a single monorepo.
- Generated dependency folders, build outputs, caches, and temporary logs are ignored.
- Large datasets, pretrained weights, videos, CAD files, and reports are retained when they are part of the project deliverable.

## Working With A Project

Open the project directory and start with its local `README.md`. Most code projects keep dependencies in standard files such as `requirements.txt`, `pyproject.toml`, `package.json`, `setup.py`, or CMake/Drogon configuration files. When code was moved, the README's `Current Layout` section documents the new locations.
