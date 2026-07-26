# Used Car Price Prediction - EDA, Data Cleaning & Feature Engineering

## μLearn Epochs '26 Bootcamp – Day 3 Assignment

**Author:** Emil Tom Joseph

---

#  Project Overview

This project is part of the **μLearn Epochs '26 Data Science Bootcamp**. The objective is to perform **Exploratory Data Analysis (EDA)**, **Data Cleaning**, and **Feature Engineering** on a real-world used car dataset to prepare it for future Machine Learning applications.

The notebook explores the dataset, identifies data quality issues, cleans the data, engineers new features, and saves a cleaned version for predictive modeling.

---

#  Dataset

**Dataset:** Used Car Price Prediction Dataset

The dataset contains information about used cars, including:

- Brand
- Model
- Model Year
- Mileage
- Fuel Type
- Engine
- Transmission
- Exterior Color
- Interior Color
- Accident History
- Clean Title Status
- Price

---

#  Exploratory Data Analysis (EDA)

The following analyses were performed:

- Dataset overview
- Shape and structure
- Data types
- Missing value analysis
- Duplicate record detection
- Summary statistics
- Numerical feature distributions
- Categorical feature distributions
- Outlier identification

---

#  Data Quality Issues Identified

Several issues were identified during exploration:

- Missing values in **Fuel Type**
- Missing values in **Accident**
- Missing values in **Clean Title**
- Price stored as text with currency symbols
- Mileage stored as text with units
- Potential outliers in mileage and price

---

#  Data Cleaning Techniques Applied

The following preprocessing steps were performed:

- Removed duplicate records (if any)
- Filled missing values using appropriate methods
- Converted Price to numeric format
- Converted Mileage to numeric format
- Corrected inconsistent data types
- Prepared the dataset for further analysis

---

#  Feature Engineering

Five new features were created to improve future Machine Learning models:

1. **Car Age**
   - Difference between current year and model year.

2. **Mileage Per Year**
   - Average mileage driven per year.

3. **Premium Brand Indicator**
   - Identifies whether the vehicle belongs to a premium manufacturer.

4. **Accident Flag**
   - Indicates whether the vehicle has a reported accident history.

5. **Price Per Year**
   - Calculates the depreciation-adjusted price based on vehicle age.

---

#  Key Insights

1. Luxury brands generally have higher resale values than economy brands.

2. Most listed vehicles are relatively new, indicating a strong demand for newer used cars.

3. Mileage is one of the strongest factors influencing vehicle price.

4. Vehicles with clean titles dominate the dataset, suggesting higher buyer confidence.

5. Engineered features such as **Car Age** and **Mileage Per Year** can significantly improve future predictive models.

---

#  Repository Structure

```
day-03/
│
├── task-3.ipynb
├── cleaned_used_cars.csv
└── README.md
```

---

#  Technologies Used

- Python
- Pandas
- NumPy
- Matplotlib
- Google Colab

---

#  Learning Outcomes

Through this project, I gained practical experience in:

- Exploratory Data Analysis (EDA)
- Data Cleaning
- Handling Missing Values
- Data Type Conversion
- Feature Engineering
- Data Visualization
- Preparing datasets for Machine Learning

---

#  Future Scope

The cleaned dataset can be used to build Machine Learning models for predicting used car prices using algorithms such as:

- Linear Regression
- Random Forest Regressor
- XGBoost
- Gradient Boosting
- Neural Networks

---

##  μLearn Epochs '26 – Data Science Bootcamp
```
