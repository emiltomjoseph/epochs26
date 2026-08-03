# Customer Churn Model Optimization

## μLearn Epochs '26 Bootcamp – Day 8 Assignment

**Name:** Emil Tom Joseph  
**MUID:** *Your MUID Here*

---

# 📌 Project Summary

This project revisits the **Customer Churn Prediction** problem with the objective of improving the performance of a baseline machine learning model through model optimization.

A baseline **Random Forest Classifier** was developed and compared with an optimized version using tuned hyperparameters. The project also analyzes feature importance to identify the factors that contribute most to customer churn and provides business recommendations based on the findings.

---

# 🎯 Optimization Approach

The following approach was used to improve the model:

1. Loaded the customer churn training and testing datasets.
2. Performed data preprocessing:
   - Removed unnecessary columns
   - Handled missing values
   - Encoded categorical variables
   - Scaled numerical features
3. Built a **Baseline Random Forest Classifier** using default hyperparameters.
4. Built an **Optimized Random Forest Classifier** by tuning key hyperparameters such as:
   - Number of estimators
   - Maximum tree depth
   - Minimum samples required for splitting
5. Evaluated both models using:
   - Accuracy
   - Precision
   - Recall
   - F1 Score
6. Compared model performance.
7. Analyzed feature importance to understand the major factors influencing customer churn.

---

# 📊 Important Observations and Findings

- The optimized Random Forest model achieved better overall performance than the baseline model.
- Hyperparameter tuning improved the model's ability to generalize to unseen data.
- Payment-related features showed a strong influence on customer churn.
- Customer engagement metrics such as usage frequency and recent interactions were important predictors.
- Longer customer tenure generally indicated a lower likelihood of churn.

---

# 📈 Model Improvements

The optimization process resulted in:

- Improved Accuracy
- Higher Precision
- Better Recall
- Increased F1 Score
- More balanced predictions across customer classes

Compared to the baseline model, the optimized model produced more reliable churn predictions while maintaining strong generalization performance.

---

# 💡 Final Conclusions

The optimized Random Forest classifier proved to be the most effective model for predicting customer churn.

Feature importance analysis highlighted that customer behavior, payment history, subscription details, and engagement levels significantly influence churn probability.

These insights enable organizations to identify at-risk customers early and implement targeted retention strategies.

---

# 🏢 Business Recommendations

Based on the analysis, the following recommendations are suggested:

- Identify customers with frequent payment delays and proactively send reminders.
- Strengthen customer support for users with repeated support requests.
- Introduce personalized offers for customers with declining engagement.
- Reward loyal customers through long-term membership programs.
- Monitor customer activity regularly to detect early signs of churn.

---

# 🛠 Technologies Used

- Python
- Pandas
- NumPy
- Matplotlib
- Seaborn
- Scikit-learn
- Google Colab

---

# 📁 Repository Structure

```text
day-08/
│
├── model_optimization.ipynb
└── README.md
```

---

# 🎯 Learning Outcomes

Through this project, I gained practical experience in:

- Building baseline machine learning models
- Hyperparameter tuning
- Model optimization
- Performance evaluation
- Feature importance analysis
- Customer churn prediction
- Business insight generation

---

# 🚀 Future Scope

Future improvements may include:

- GridSearchCV or RandomizedSearchCV for extensive hyperparameter tuning
- Cross-validation for more robust evaluation
- Testing advanced algorithms such as XGBoost, LightGBM, and CatBoost
- Feature engineering to improve predictive performance
- Model deployment using Flask, FastAPI, or Streamlit

---

## ⭐ μLearn Epochs '26 – Data Science Bootcamp
