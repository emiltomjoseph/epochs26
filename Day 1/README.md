#  Netflix Movies & TV Shows Dataset Analysis

> **μLearn Epochs '26 Bootcamp – Day 1 Assignment**
>
> **Topic:** Dataset Exploration & Problem Framing

---

##  Author

**Emil Tom Joseph**

---

##  Objective

The objective of this assignment is to explore a real-world dataset, understand its purpose, identify potential business problems, determine the appropriate Machine Learning problem type, and perform basic exploratory data analysis using Pandas.

---

##  Dataset

**Netflix Movies & TV Shows Dataset**

This dataset contains information about Netflix's collection of Movies and TV Shows, including:

- Title
- Type
- Director
- Cast
- Country
- Date Added
- Release Year
- Rating
- Duration
- Genre
- Description

---

##  Business Problem

Netflix continuously expands its content library across different countries and genres. Understanding this data can help answer business questions such as:

- Which countries contribute the most content?
- What type of content (Movies or TV Shows) dominates the platform?
- How has Netflix's content library grown over time?
- How can Netflix improve content recommendations based on existing trends?

---

##  Machine Learning Problem

### Classification

### Justification

The dataset can be used to classify whether a title is a **Movie** or a **TV Show** based on features such as:

- Duration
- Country
- Rating
- Genre
- Release Year

---

##  Target Variable

**Type**

Possible values:

- Movie
- TV Show

---

##  Key Features

- Country
- Release Year
- Rating
- Duration
- Listed In (Genre)
- Director
- Cast

---

##  Dataset Exploration

The notebook includes:

- Dataset Shape
- Column Information
- Data Types
- Missing Value Analysis
- Summary Statistics
- Movies vs TV Shows Analysis
- Top Countries
- Content Ratings
- Genre Distribution
- Release Year Trends

---

##  Key Observations

### 1️ Movies dominate Netflix

The platform contains significantly more Movies than TV Shows.

### 2️ Rapid content growth

A large portion of Netflix content was released after 2015, indicating rapid expansion in recent years.

### 3️ Missing values

Columns such as **Director**, **Country**, and **Cast** contain missing values and require preprocessing before building Machine Learning models.

---

##  Technologies Used

- Python
- Pandas
- NumPy
- Matplotlib
- Google Colab
- GitHub

---

##  Project Structure

```
Day 1/
│
├── analysis.ipynb
├── netflix_titles.csv
└── README.md
```

---

##  Future Scope

Possible future work includes:

- Data Cleaning
- Feature Engineering
- Recommendation System
- Content Popularity Prediction
- Genre Classification
- Dashboard Development

---

##  Learning Outcomes

Through this assignment, I learned how to:

- Explore real-world datasets
- Understand dataset structure
- Identify business problems
- Frame Machine Learning problems
- Identify target variables and important features
- Perform exploratory data analysis using Pandas

---

 **μLearn Epochs '26 Bootcamp — Day 1**
