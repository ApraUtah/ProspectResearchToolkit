from the CMAP readme:

# Career Map Dataset (CMap)

This repository provides a comprehensive and scalable dataset for analyzing job titles, promotions, and sector specialization across 24 major industry sectors and 197 countries. It is designed for research in career mobility, labor economics, workforce analytics, and computational social science.

## Archive Overview

The dataset is split into three downloadable archives, each serving a different purpose:

---

### 1. `dataset.zip`
Contains the **core dataset**, structured into the following directories:

#### `titles/`
- **`map/`**: Cleaned and generalized job title mappings for each of the 24 sectors.
- **`si/`**: Specialization Index (SI) scores for job titles by sector, decomposed into:
  - **Sector Breadth (SB)**: Measures how widely a job title is distributed across sectors.
  - **Sector Depth (SD)**: Measures how dominant a job title is within a sector.

#### `promotions/`
- **`validated/`**: Empirically validated job promotions across sectors in the US and UK.
- **`unvalidated/`**: Statistically inferred promotions across six regions, unvalidated manually.
- **`nodes/`**: Title-level job counts associated with promotion movements.
- **`edges/`**: Directed job transitions labeled with promotion probabilities.

#### `network/`
- Interactive HTML visualizations of sector-specific job promotion networks by country/region.

---

### 2. `dataset_ext.zip`
Provides an **extended dataset** for advanced modeling and custom data cleaning applications.

#### `map-raw/`
- Contains a step-by-step mapping of **56.4 million titles** (after processing step J2) to **126 thousand standardized titles** (as in step J7 of the manuscript).
- The files are split into 100 parts for scalability.
- This extended mapping is ideal for:
  - Matching messy job titles in external datasets (e.g., LinkedIn, Glassdoor, Indeed).
  - Training supervised learning models for job title normalization using techniques such as:
    - Logistic regression
    - Support Vector Machines (SVM)
    - Transformer-based models (e.g., BERT, RoBERTa)

---

### 3. `examples.zip`
Includes hand-picked examples used throughout the manuscript for:
- Annotated Prolific validation tasks
- Visual illustrations of SI distributions and promotion transitions
- Comparative examples between US and UK sectors

---

## Dataset Highlights

- **Source**: 227 million anonymized CVs across 197 countries (1970–2017)
- **Scope**: 572 million job experiences, 691,000+ unique cleaned job titles
- **Sector Coverage**: 24 industry sectors, from Health Care to Information Technology
- **Promotion Records**: Over 310,000 transitions labeled with promotion probabilities
- **O\*NET Integration**: Titles are mapped to standardized O*NET SOC occupation codes

---

## Suggested Applications

- Labor market segmentation, job taxonomy construction, promotion inequality analysis
- Creation of custom job title cleaning models
- Enrichment of external datasets using structured title mappings and SI scores

For implementation examples and integration tips, refer to the **Usage Notes** section in the accompanying manuscript.

---

Last updated: 4/22/25
