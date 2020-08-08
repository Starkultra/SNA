# in_silico_identification

In Silico Identification Project.

## Dataset

Use the download.sh script to download the dataset

## Database

You can find the database at this link:- https://drive.google.com/uc?id=1DIThju1fT1ROtAA-6ALbp-kDDleTN380&export=download

# Current State

<ol>
  <li><b>prep_data.py</b> - Buffers the .tsv dataset and commits the dataset to an SQL DB (Table Name - drugs_action)</li>
  <li><b>explore.ipynb</b> - Ignore this file, this was for basic understanding of the dataset</li>
  <li><b>data_explore.ipynb</b> - Does the minimal preprocessing and inserts the processed dataset into the DB (Table Name - drugs_action_proc)</li>
  <li><b>embedding.ipynb</b> - A basic attempt at trying to learn the embeddings for <b>cid</b></li>
 </ol>
 
# Reading the tables into pandas DataFrame

```
import sqlite3
import pandas as pd

connnection = sqlite3.connect("./DB/drugs.db")
df = pd.read_sql_query(<query>, connection)
```
