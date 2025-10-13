# Job Promotions and Titles Dataset

This repository contains structured datasets related to job promotions, title mappings, and sector specializations across various industries. The data is organized into directories based on its purpose and validation status.

## Directory Structure

dataset/
│── promotions/
│ │── validated/ # Contains validated job promotion data
│ │── unvalidated/ # Contains unvalidated job promotion data
│── titles/
│ │── map/ # Contains mappings of job titles before and after standardization
│ │── si/ # Contains specialization index (SI) scores for job titles

### **1. promotions/**
This directory contains job movements identified as promotions. The data is divided into:
- **validated/**: Contains human-validated promotions for job movements across different sectors in the **United States** and **United Kingdom**.
- **unvalidated/**: Contains statistically inferred promotions for job movements across **six continents**, but without manual validation.

Each CSV file follows the naming convention:

`<REGION>_\<sector>.csv`

### **2. titles/**
This directory contains information about job titles, their frequencies, and sector specialization.

- **map/**: Contains mappings of job titles before and after cleaning and standardization for different sectors.
- **si/**: Contains **Specialization Index (SI)** scores, which quantify how unique or general a job title is within a sector.

Each CSV file in the above folders follows the naming convention:

`<sector>.csv`

## Usage
This dataset can be used for various research purposes, including:
- **Analyzing career progression trends** across sectors and regions.
- **Understanding job title variations** and sector specializations.
- **Developing machine learning models** for job transition predictions.
- **Developng generalized models** for cleaning job titles.

---
_Last updated: 4/22/2025_