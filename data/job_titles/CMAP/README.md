# Greg's Overview
- I've attempted to subset Prospect Development and Major Gift Officer job titles from the 2025 Career Map (CMap) dataset released in July 2025 (citation below)
from the CMAP readme:

Quoting from the (paper)[https://www.nature.com/articles/s41597-025-05526-3#Abs1]:
# Career Map Dataset (CMap)

"We generated our dataset by utilizing a collection of 220 million anonymized and publicly available user curriculum vitae (CVs), collected from LinkedIn via DataHut24. These CVs encompass a total of 546 million job experiences spanning 197 countries and 24 industry sectors. While the dataset itself was collected in 2017, the career histories recorded within these CVs extend as far back as 1970, capturing job trajectories of individuals whose professional experiences span multiple decades, up to December 2017. However, given the noisy nature of the data, substantial pre-processing was required to ensure consistency and usability. The job titles appeared in a variety of formats, often containing spelling variations, abbreviations, or redundant information. Furthermore, sector classifications were inferred rather than explicitly provided, requiring additional processing to associate each job experience with a standardized industry category"
This repository provides a comprehensive and scalable dataset for analyzing job titles, promotions, and sector specialization across 24 major industry sectors and 197 countries. It is designed for research in career mobility, labor economics, workforce analytics, and computational social science.

- So there are some major caveats to both my datasets created: the Prospect Development job title one, and the Major Gift Officer one. Namely, I was struggling to filter the specific titles that match both of those niche's, something especially difficult given the variety of titles especially for Major Gift Officers.
- I have included the PowerQuery M code in this repository, in case folks want to see my clumsy attempts to subset CMAP.
- I created a smaller dataset for the MGO niche, that only includes the non-profit sector. If you sort by frequency, you'll see familiar titles at the top. The "title_generalized" column is arguably the most helpful, because it attempts to standardize the highly variable development officer roles into several categories.
- In my dataset filenames, I have been calling this CMAP 2017, to remind me that this is somewhat old data. But because of how comprehensive this data is, and because the methods and code are open-source, future dataset creation could follow in the same vein: the main limiting factor being the cost of purchasing public and anonymized CV data. There may be more recent public sector-specific datasets out there that could be appended to this one, or transformed to match their unique standardization system, and potentially avoid this cost.
- I have not uploaded the sector files or massive original dataset, to save on repo space, but they can be downloaded [here](https://doi.org/10.5281/zenodo.15260189).
## Archive Overview

- Citation: Subhani, S., Memon, S.A. & AlShebli, B. CMap: a database for mapping job titles, sector specialization, and promotions across 24 sectors. Sci Data 12, 1214 (2025). https://doi.org/10.1038/s41597-025-05526-3
The dataset is split into three downloadable archives, each serving a different purpose:

...
---

# From original authors readme file, I have not uploaded the massive dataset to this GitHub Repository:
## Job Promotions and Titles Dataset
### 1. `dataset.zip`
Contains the **core dataset**, structured into the following directories:

This repository contains structured datasets related to job promotions, title mappings, and sector specializations across various industries. The data is organized into directories based on its purpose and validation status.
#### `titles/`
- **`map/`**: Cleaned and generalized job title mappings for each of the 24 sectors.
- **`si/`**: Specialization Index (SI) scores for job titles by sector, decomposed into:
  - **Sector Breadth (SB)**: Measures how widely a job title is distributed across sectors.
  - **Sector Depth (SD)**: Measures how dominant a job title is within a sector.

## Directory Structure
#### `promotions/`
- **`validated/`**: Empirically validated job promotions across sectors in the US and UK.
- **`unvalidated/`**: Statistically inferred promotions across six regions, unvalidated manually.
- **`nodes/`**: Title-level job counts associated with promotion movements.
- **`edges/`**: Directed job transitions labeled with promotion probabilities.

dataset/
│── promotions/
│ │── validated/ # Contains validated job promotion data
│ │── unvalidated/ # Contains unvalidated job promotion data
│── titles/
│ │── map/ # Contains mappings of job titles before and after standardization
│ │── si/ # Contains specialization index (SI) scores for job titles
#### `network/`
- Interactive HTML visualizations of sector-specific job promotion networks by country/region.

### **1. promotions/**
This directory contains job movements identified as promotions. The data is divided into:
- **validated/**: Contains human-validated promotions for job movements across different sectors in the **United States** and **United Kingdom**.
- **unvalidated/**: Contains statistically inferred promotions for job movements across **six continents**, but without manual validation.
---

Each CSV file follows the naming convention:
### 2. `dataset_ext.zip`
Provides an **extended dataset** for advanced modeling and custom data cleaning applications.

`<REGION>_\<sector>.csv`
#### `map-raw/`
- Contains a step-by-step mapping of **56.4 million titles** (after processing step J2) to **126 thousand standardized titles** (as in step J7 of the manuscript).
- The files are split into 100 parts for scalability.
- This extended mapping is ideal for:
  - Matching messy job titles in external datasets (e.g., LinkedIn, Glassdoor, Indeed).
  - Training supervised learning models for job title normalization using techniques such as:
    - Logistic regression
    - Support Vector Machines (SVM)
    - Transformer-based models (e.g., BERT, RoBERTa)

### **2. titles/**
This directory contains information about job titles, their frequencies, and sector specialization.
---

- **map/**: Contains mappings of job titles before and after cleaning and standardization for different sectors.
- **si/**: Contains **Specialization Index (SI)** scores, which quantify how unique or general a job title is within a sector.
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

Each CSV file in the above folders follows the naming convention:
## Suggested Applications

`<sector>.csv`
- Labor market segmentation, job taxonomy construction, promotion inequality analysis
- Creation of custom job title cleaning models
- Enrichment of external datasets using structured title mappings and SI scores

## Usage
This dataset can be used for various research purposes, including:
- **Analyzing career progression trends** across sectors and regions.
- **Understanding job title variations** and sector specializations.
- **Developing machine learning models** for job transition predictions.
- **Developng generalized models** for cleaning job titles.
For implementation examples and integration tips, refer to the **Usage Notes** section in the accompanying manuscript.

---

Last updated: 4/22/25

