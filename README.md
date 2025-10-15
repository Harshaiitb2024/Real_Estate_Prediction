This data science project series walks through step by step process of how to build a real estate price prediction website.
We will first build a model using sklearn and linear regression using banglore home prices dataset from kaggle.com. 
Second step would be to write a python flask server that uses the saved model to serve http requests.
it will call python flask server to retrieve the predicted price. During model building we will cover almost all data science concepts such as data load and cleaning,
outlier detection and removal, feature engineering, dimensionality reduction, gridsearchcv for hyperparameter tunning, k fold cross validation etc. 
Technology and tools wise this project covers,
Python
Numpy and Pandas for data cleaning
Matplotlib for data visualization
Sklearn for model building
Jupyter notebook, visual studio code and pycharm as IDE
Python flask for http server


📄 Overview

An end-to-end machine learning project predicting Bangalore home prices using linear regression.
The pipeline includes data cleaning, feature engineering, model tuning, and deployment through a Flask web app.

🧩 Features

Data preprocessing and outlier removal.

Dimensionality reduction and one-hot encoding.

Model selection using GridSearchCV and K-Fold cross-validation.

Flask server for real-time prediction with Postman testing.

⚙️ Technologies

Python, scikit-learn, Flask, pandas, NumPy, Matplotlib, pickle

🚀 Usage
git clone https://github.com/Harshaiitb2024/Real_Estate_Prediction.git
cd Real_Estate_Prediction
pip install -r requirements.txt
python server.py

📊 Results

R² Score: 0.87

Mean Absolute Error: 8.2 Lakh INR

🧩 Deployment

Model exported as .pkl file and served through a Flask REST API for local and cloud testing.

🤝 Open Source Contribution

The full codebase, from preprocessing to deployment, is shared openly for educational and research use.
