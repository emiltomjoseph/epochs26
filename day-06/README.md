Name: Emil Tom Joseph

MUID: emiltomjoseph@mulearn

Customer Churn Prediction
Business Objective
Customer churn - when a customer stops using a company's product or service, directly impacts revenue and growth. The goal of this project is to build and compare multiple machine learning classification models that predict whether a customer is likely to churn, enabling the business to proactively identify at-risk customers and design targeted retention strategies.

Dataset Overview
The dataset is the Customer Churn Dataset, provided as two pre-split files:

customer_churn_dataset-training-master.csv - 440,833 rows, 12 columns
customer_churn_dataset-testing-master.csv - 64,374 rows, 12 columns
Since the dataset was already split into training and testing files, no additional train/test split was performed, the provided training file was used to fit the models and the testing file was used purely for evaluation.

Features & Target Variable
Features used:

Age
Gender
Tenure
Usage Frequency
Support Calls
Payment Delay
Subscription Type
Contract Length
Total Spend
Last Interaction
(CustomerID was dropped as it is a unique identifier with no predictive value.)

Target variable: Churn (binary: 1 = churned, 0 = retained)

Preprocessing Pipeline
Missing values: One row containing nulls across all columns was found in both the training and testing sets and removed via dropna().
Dropped irrelevant column: CustomerID removed from both datasets.
Categorical encoding: Gender, Subscription Type and Contract Length were label-encoded using LabelEncoder, fit on the training set and applied to the test set.
Feature scaling: StandardScaler was applied to the feature set (fit on training data, applied to both) for Logistic Regression, which is distance/gradient-sensitive. Tree-based models (Decision Tree, Random Forest) were trained on the unscaled data since they are not sensitive to feature scale.
Feature/target split: X_train, y_train, X_test, y_test were separated using Churn as the target.
Models Implemented
Three classification models were trained and evaluated:

Logistic Regression
Decision Tree Classifier
Random Forest Classifier
Performance Comparison
Model	Accuracy	Precision	Recall	F1-Score
Logistic Regression	0.5866	0.5346	0.9825	0.6925
Random Forest	0.5034	0.4882	0.9987	0.6558
Decision Tree	0.5034	0.4882	0.9987	0.6558
Confusion Matrices (test set):

Decision Tree:

[[ 1949 31932]
 [   39 30454]]
Random Forest:

[[ 1957 31924]
 [   41 30452]]
Best Model with Justification
Logistic Regression was selected as the best-performing model, based on its highest F1-Score (0.6925) among the three.

While all three models achieve very high recall (~98–99%), meaning they rarely miss an actual churner, Logistic Regression achieves a meaningfully higher precision (0.53 vs. 0.49) than the tree-based models. This means Logistic Regression produces fewer false positives, fewer customers wrongly flagged as likely to churn, making it the most balanced choice between catching real churners and avoiding wasted retention effort on customers who wouldn't have churned anyway.

Key Observations
All three models show a strong bias toward predicting the positive (churn) class, reflected in the very high recall but modest precision and accuracy, this pattern often shows up when the churn class is a large share of the dataset.
Decision Tree and Random Forest produced nearly identical metrics, suggesting the Random Forest's ensembling added little value here, likely because both were trained with default (unconstrained) tree depth, leading to similar overfitting behavior.
Overall accuracy (~50-59%) across all models indicates there is meaningful room for improvement.
Business Recommendations
Deploy Logistic Regression as the primary churn-prediction model given its best precision/recall balance.
Since recall is very high across all models, the business can be confident that at-risk customers are largely being identified, the main opportunity for improvement is reducing false positives, which will make retention campaigns more targeted and cost-effective.
Use model outputs to prioritize outreach (offers, support calls, loyalty incentives) toward customers flagged as high-risk.
Future Improvements
Hyperparameter tuning (e.g., GridSearchCV) for Decision Tree and Random Forest, particularly constraining tree depth to reduce overfitting.
Address class imbalance using techniques like SMOTE or class-weighting to improve precision.
Experiment with additional models such as XGBoost or Gradient Boosting.
Perform feature importance analysis to identify the strongest drivers of churn and guide business strategy.
