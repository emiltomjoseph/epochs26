# Used Car Price Prediction - CarDekho Dataset
**Name:** Emil Tom Joseph
**Muid:** emiltomjoseph@mulearn

## Business Objective
The goal of this project is to predict the **selling price of used cars** using
their specifications and usage history. An accurate price prediction model helps
buyers, sellers, and used-car platforms set fair, data-driven prices instead of
relying on guesswork or negotiation alone.

## Dataset Overview
- **Source**: CarDekho Used Car Dataset (Kaggle)
- **File used**: `cardekho_dataset.csv`
- **Size**: 15,411 entries
- **Columns**: `car_name`, `brand`, `model`, `vehicle_age`, `km_driven`,
  `seller_type`, `fuel_type`, `transmission_type`, `mileage`, `engine`,
  `max_power`, `seats`, `selling_price`

## Features and Target Variable
- **Target variable**: `selling_price`
- **Numerical features**: `vehicle_age`, `km_driven`, `mileage`, `engine`,
  `max_power`, `seats`
- **Categorical features**: `brand`, `seller_type`, `fuel_type`,
  `transmission_type`
- `car_name` and `model` were dropped - `car_name` is redundant with
  `brand`/`model` and `model` has too many unique values to encode cleanly.

## Data Preprocessing
- Removed rows with missing values.
- One-hot encoded all categorical features (`brand`, `seller_type`,
  `fuel_type`, `transmission_type`) since they are nominal with no inherent
  order.
- Applied `StandardScaler` to numerical features so Linear Regression isn't
  skewed by differing feature magnitudes.
- Split the data 80/20 into training and test sets (`random_state=42` for
  reproducibility).

## Regression Models Implemented
1. **Linear Regression**
2. **Decision Tree Regressor**
3. **Random Forest Regressor**

## Performance Comparison

| Model | MAE | MSE | RMSE | R² Score |
|---|---|---|---|---|
| Linear Regression | 212,761.44 | 1.987e+11 | 445,800.72 | 0.7360 |
| Decision Tree | 125,104.98 | 8.957e+10 | 299,287.39 | 0.8810 |
| Random Forest | 101,786.93 | 5.059e+10 | 224,930.09 | 0.9328 |

## Best-Performing Model
**Random Forest Regressor** - lowest MAE and RMSE, and highest R² (0.933),
meaning it explains ~93% of the variance in selling price on unseen data.

**Justification**: Used car pricing depends on non-linear interactions
between features (e.g. the effect of mileage on price varies by brand and
vehicle age). Linear Regression cannot capture this, which explains its
comparatively weak performance. Random Forest improves on a single Decision
Tree by averaging predictions across many trees trained on bootstrapped
samples, reducing overfitting and variance, reflected in its lower error
compared to the single Decision Tree.

### Strengths & Limitations

| Model | Strengths | Limitations |
|---|---|---|
| Linear Regression | Simple, fast, interpretable coefficients | Assumes linear relationships; underfits complex data |
| Decision Tree | Captures non-linearity and feature interactions | Prone to overfitting; unstable to small data changes |
| Random Forest | Most accurate and robust here; reduces overfitting via ensembling | Less interpretable; more computationally expensive |

## Key Observations
- Tree-based models substantially outperformed Linear Regression, confirming
  non-linear relationships between car specs and price.
- Ensembling (Random Forest) meaningfully improved on a single Decision Tree,
  reducing RMSE by roughly 25%.
- `max_power`, `engine`, `vehicle_age`, and `km_driven` are expected to be
  the most influential predictors of price, consistent with domain intuition.

## Future Improvements
1. **Hyperparameter tuning** - use `GridSearchCV` or `RandomizedSearchCV` to
   tune Random Forest parameters (`n_estimators`, `max_depth`,
   `min_samples_split`) for further error reduction.
2. **Gradient boosting models** - try XGBoost or LightGBM, which often
   outperform Random Forest on tabular data by correcting errors
   sequentially rather than averaging independent trees.

## Repository Contents
- `car_price_prediction.ipynb` - complete workflow: data preprocessing,
  feature engineering, model development, evaluation, comparison and final
  model selection.
- `README.md` - this file.
