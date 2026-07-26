# Car Price Prediction using Machine Learning

## μLearn Epochs '26 Bootcamp – Day 5 Assignment

**Author:** Emil Tom Joseph

---

#  Project Overview

This project is part of the **μLearn Epochs '26 Data Science Bootcamp**. The objective is to build and compare multiple **Machine Learning Regression Models** to accurately predict the selling price of used cars using the CarDekho Used Car Dataset.

The project covers the complete machine learning workflow, including data preprocessing, feature engineering, model training, evaluation, comparison, and selection of the best-performing model.

---

#  Business Objective

The goal of this project is to develop a regression model capable of estimating the selling price of a used car based on its specifications and characteristics. Accurate price prediction helps buyers and sellers make informed decisions in the used car market.

---

#  Dataset Overview

**Dataset:** CarDekho Used Car Dataset

The dataset contains information about used cars, including:

- Car Name
- Brand
- Model
- Vehicle Age
- Kilometers Driven
- Seller Type
- Fuel Type
- Transmission Type
- Mileage
- Engine Capacity
- Maximum Power
- Number of Seats
- Selling Price

---

#  Target Variable

**selling_price**

The selling price is the value that the machine learning models are trained to predict.

---

#  Features Used

### Numerical Features

- vehicle_age
- km_driven
- mileage
- engine
- max_power
- seats

### Categorical Features

- car_name
- brand
- model
- seller_type
- fuel_type
- transmission_type

---

#  Data Preprocessing

The following preprocessing steps were applied:

- Removed unnecessary columns
- Checked for missing values
- Identified duplicate records
- Encoded categorical variables using One-Hot Encoding
- Scaled numerical features using StandardScaler
- Split the dataset into training and testing sets (80:20)

These preprocessing steps ensure that the data is suitable for machine learning algorithms and improves model performance.

---

#  Regression Models Implemented

The following regression algorithms were trained and evaluated:

1. Linear Regression
2. Decision Tree Regressor
3. Random Forest Regressor

---

#  Model Performance Comparison

| Model | MAE | MSE | RMSE | R² Score |
|-------|----:|----:|-----:|---------:|
| Linear Regression | Generated in Notebook | Generated in Notebook | Generated in Notebook | Generated in Notebook |
| Decision Tree Regressor | Generated in Notebook | Generated in Notebook | Generated in Notebook | Generated in Notebook |
| Random Forest Regressor | Generated in Notebook | Generated in Notebook | Generated in Notebook | Generated in Notebook |

> The exact values are automatically generated when the notebook is executed.

---

#  Best Performing Model

The **Random Forest Regressor** achieved the best overall performance.

### Why Random Forest Performed Better

- Captures complex nonlinear relationships.
- Reduces overfitting by combining multiple decision trees.
- Handles interactions between features effectively.
- Produces more accurate and stable predictions than individual models.

---

#  Key Observations

- Vehicle age and kilometers driven significantly influence selling price.
- Brand reputation plays an important role in determining resale value.
- Fuel type and transmission also contribute to price variations.
- Random Forest provides the highest prediction accuracy among the implemented models.
- Proper preprocessing and feature encoding improve model performance.

---

#  Future Improvements

Potential improvements include:

- Hyperparameter tuning using GridSearchCV or RandomizedSearchCV.
- Feature selection to remove less important variables.
- Additional feature engineering.
- Experimenting with Gradient Boosting, XGBoost, LightGBM, or CatBoost.
- Cross-validation for more reliable model evaluation.

---

#  Technologies Used

- Python
- Pandas
- NumPy
- Matplotlib
- Seaborn
- Scikit-learn
- Google Colab

---

#  Repository Structure

```text
day-05/
│
├── car_price_prediction.ipynb
└── README.md
```

---

#  Learning Outcomes

Through this project, I gained practical experience in:

- Regression-based Machine Learning
- Data Preprocessing
- Feature Encoding
- Feature Scaling
- Train-Test Splitting
- Model Training
- Model Evaluation
- Performance Comparison
- Machine Learning Workflow using Scikit-learn

---

##  μLearn Epochs '26 – Data Science Bootcamp
```
