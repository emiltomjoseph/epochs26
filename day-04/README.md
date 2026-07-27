# Spotify Tracks Dataset Analysis

## μLearn Epochs '26 Bootcamp – Day 4 Assignment

**Name:** Emil Tom Joseph
**Muid:** emiltomjoseph@mulearn

---

#  Project Overview

This project is part of the **μLearn Epochs '26 Data Science Bootcamp**. The objective is to perform **Exploratory Data Analysis (EDA)** and create meaningful visualizations using **Matplotlib** and **Seaborn** to uncover trends and patterns in the Spotify Tracks Dataset.

The notebook explores the dataset, analyzes relationships between musical attributes, and communicates insights through visual storytelling.

---

#  Dataset Overview

**Dataset:** Spotify Tracks Dataset

The dataset contains information about thousands of Spotify tracks with attributes such as:

- Track ID
- Track Name
- Artist(s)
- Album Name
- Popularity
- Duration
- Explicit Content
- Danceability
- Energy
- Loudness
- Speechiness
- Acousticness
- Instrumentalness
- Liveness
- Valence
- Tempo
- Genre

---

#  Exploratory Data Analysis

The following exploratory analysis was performed:

- Dataset shape and structure
- Numerical and categorical feature identification
- Summary statistics
- Missing value analysis
- Duplicate record detection
- Correlation analysis between numerical features

---

#  Visualizations Created

This notebook includes the following visualizations:

1. **Popularity Distribution** *(Histogram with KDE)*
2. **Top 10 Music Genres** *(Horizontal Bar Chart)*
3. **Energy vs Danceability** *(Scatter Plot)*
4. **Loudness by Explicit Content** *(Box Plot)*
5. **Correlation Heatmap** *(Heatmap)*
6. **Popularity Across Top Genres** *(Violin Plot)*

These visualizations use both **Matplotlib** and **Seaborn** to present meaningful insights.

---

#  Key Insights

###  Popularity Distribution
Most tracks fall into the low to medium popularity range, while only a relatively small number of songs achieve very high popularity.

###  Top Genres
A few music genres dominate the dataset, indicating that certain genres contribute a larger share of the available tracks.

###  Danceability vs Energy
Tracks with higher danceability generally exhibit moderate to high energy levels, although considerable variation exists.

###  Loudness and Explicit Content
The loudness distribution differs slightly between explicit and non-explicit songs, suggesting differences in production characteristics.

###  Feature Correlation
Some audio features are positively correlated (such as energy and loudness), while others show weaker or negative relationships.

###  Genre-wise Popularity
Popularity varies across genres, with some genres displaying a wider spread of popularity scores than others.

---

#  Overall Conclusions

The analysis demonstrates how exploratory data analysis and visualization can reveal meaningful trends in music datasets.

Key observations include:

- Popularity is unevenly distributed among tracks.
- A limited number of genres dominate the dataset.
- Danceability and energy show a noticeable relationship.
- Audio features exhibit meaningful correlations that may be useful for future predictive models.
- Visualization provides valuable insights before applying machine learning techniques.

---

#  Technologies Used

- Python
- Pandas
- NumPy
- Matplotlib
- Seaborn
- Jupyter Notebook / Google Colab

---

#  Repository Structure

```text
day-04/
│
├── visualization.ipynb
└── README.md
```

---

#  Learning Outcomes

Through this project, I gained practical experience in:

- Exploratory Data Analysis (EDA)
- Data Cleaning
- Statistical Data Analysis
- Data Visualization
- Correlation Analysis
- Insight Generation
- Data Storytelling using Matplotlib and Seaborn

---

#  Future Scope

This dataset can be further used for:

- Music Recommendation Systems
- Popularity Prediction
- Genre Classification
- Artist Similarity Analysis
- Audio Feature Clustering
- Predictive Machine Learning Models

---

## ⭐ μLearn Epochs '26 – Data Science Bootcamp
```
