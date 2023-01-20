# Big-Data-ETL


## Instructions

Only Part 1 was carried out in this assignment and thus all files are within the Part-1 folder.

The starter code "part_one_starter_code.ipynb" was uploaded into Google Colab and duplicates of this file was created for the two datasets from Amazon Reviews:

https://s3.amazonaws.com/amazon-reviews-pds/tsv/index.txt


The two datasets that were selected to perform ETL were Digital Music Purchase and Digital Ebook Pruchase with the links below:

https://s3.amazonaws.com/amazon-reviews-pds/tsv/amazon_reviews_us_Digital_Music_Purchase_v1_00.tsv.gz

https://s3.amazonaws.com/amazon-reviews-pds/tsv/amazon_reviews_us_Digital_Ebook_Purchase_v1_01.tsv.gz


The starter codes were correspondingly renamed:

1. part_one_digital_music.ipynb

2. part_one_digital_ebook.ipynb


### Extract the Data

Read in each dataset using the correct header and sep parameters.

Get the number of rows in each dataset.


### Transform the Data

For each dataset use the schema.sql file located in the Resources folder of the Starter_Code.zip file to create the four DataFrames as follows:

- Create the "review_id_df" DataFrame with the appropriate columns and data types.

- Create the "products_df" DataFrame that drops the duplicates in the "product_id" and "product_title columns.

- Create the "customers_df" DataFrame that groups the data on the "customer_id" by the number of times a customer reviewed a product.

- Create the "vine_df" DataFrame that has the "review_id", "star_rating", "helpful_votes", "total_votes", and "vine" columns.


### Load the Data into an RDS Instance

Export each DataFrame into the RDS instance to create four tables for each dataset. Use PGAdmin to create the tables.


From Google Colab, the files were downloaded as Jupyter notebook files.


### Reference:

Amazon Customer Reviews Dataset. (n.d.). Retrieved 18 January 2023, from: https://s3.amazonaws.com/amazon-reviews-pds/readme.html

