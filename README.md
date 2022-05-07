IMPLEMENTATION OF PREDICTING HOSPITAL LENGTH OF STAY USING NEURAL NETWORKS ON MIMIC III DATA
=============

<img src="https://img.shields.io/badge/Study%20Status-Started-blue.svg" alt="Study Status: Started">

- Analytics use case(s): **`Patient-Level Prediction`**
- Study type: **`Clinical Application`**
- Tags: **`Characterisation, MIMIC-III, Casting, Deep Learning, Health Care, Prediction.`**
- Study lead: **Carlos Conrado, Omar Mejia**
- Study lead forums tag: **[[Lead tag]](https://forums.ohdsi.org/u/[Lead tag])**
- Study start date: **`07/04/2022`**
- Study end date: **-**
- Protocol: **-**
- Publications: **-**
- Results explorer: **-**

**Description**
-
In this study we going to explore different Machine Learning models that give us the best performance to predict the total length of stay for patients with various diagnoses based on features extracted based in the common pipeline of Machine Learning studies. Our dataset wil be drawn from the MIMIC III database, the features extraction will be developed in R and the predition will be make in Python.

**Requirements**
-
- Load MIMIC III database in Azure Database for PostgreSQL flexible servers
- Make the connection between R studio and Azure Database 
- Define the cohortes and outcomes
- Make a feature extraction based on the cohortes
- Based on the features extracted, train different Machine Learning models
- Compare the results of the trained models and select model with the best performance.

