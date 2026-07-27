# Customer Segmentation using K-Means Clustering

## μLearn Epochs '26 – Day 7 Assignment

**Name:** Emil Tom Joseph  
**MUID:** emiltomjoseph@mulearn

---

#  Project Summary

This project focuses on **Customer Segmentation** using the **Mall Customer Segmentation Dataset**. The objective is to group customers with similar characteristics using the **K-Means Clustering** algorithm and visualize the resulting clusters using **Principal Component Analysis (PCA)**.

By identifying distinct customer segments, businesses can better understand customer behavior and design targeted marketing strategies.

---

#  Approach

The following steps were followed to solve the problem:

1. Loaded the Mall Customer dataset.
2. Checked the dataset for missing values and basic information.
3. Encoded the categorical feature (`Gender`) into numerical values.
4. Removed the `CustomerID` column since it is not useful for clustering.
5. Applied **StandardScaler** to normalize the features.
6. Used the **Elbow Method** to determine the optimal number of clusters.
7. Built a **K-Means Clustering** model using the selected number of clusters.
8. Assigned each customer to a cluster.
9. Applied **Principal Component Analysis (PCA)** to reduce the data to two dimensions for visualization.
10. Profiled each cluster and derived business insights.

---

#  Important Observations and Findings

- The Elbow Method helped identify an appropriate number of customer clusters.
- Feature scaling significantly improved clustering performance by ensuring all variables contributed equally.
- PCA successfully reduced the dataset to two principal components while preserving most of the information.
- Customers were grouped into distinct segments based on age, annual income, and spending score.
- Each cluster represented customers with different purchasing behaviors and income levels.

---

#  Final Conclusions and Business Insights

The K-Means clustering model successfully segmented customers into meaningful groups that can support business decision-making.

Some example customer segments include:

- **High-Value Customers:** High income and high spending; ideal for premium memberships and exclusive offers.
- **Budget Customers:** Low income and low spending; respond well to discounts and seasonal promotions.
- **Potential Customers:** Moderate income and spending; can be converted into loyal customers through personalized marketing.
- **Careful Spenders:** High income but low spending; targeted rewards and loyalty programs may encourage higher purchases.
- **Young Enthusiasts:** Lower income with relatively high spending; suitable for trendy and affordable product campaigns.

Overall, customer segmentation enables businesses to improve customer engagement, optimize marketing strategies, and enhance customer retention through personalized experiences.

---

##  Technologies Used

- Python
- Pandas
- NumPy
- Matplotlib
- Seaborn
- Scikit-learn
- Jupyter Notebook / Google Colab

---

##  Repository Structure

```
day-07/
│
├── customer_segmentation.ipynb
└── README.md
```

---

## ⭐ μLearn Epochs '26 – Data Science Bootcamp
