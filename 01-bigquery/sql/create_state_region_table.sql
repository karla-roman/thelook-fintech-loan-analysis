LOAD DATA OVERWRITE fintech.state_region(
state string,
subregion string,
region string)
  
FROM FILES (
format = 'CSV',
uris = ['gs://sureskills-lab-dev/future-workforce/da-capstone/temp_35_us/state_region_mapping/state_region_*.csv']);
