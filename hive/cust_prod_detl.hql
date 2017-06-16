create table cust_prod_detl	 (
prod_price float,
prod_feat_1 float,
prod_feat_2 float,
cust_age int,
prod_feat_3 varchar(1),
cust_region varchar(10),
prod_type varchar(10),
cust_sex varchar(1),
cust_title varchar(20) ,
feedback varchar(10),
load_tm varchar(50))
partitioned by (load_date varchar(10))
ROW FORMAT DELIMITED 
FIELDS TERMINATED BY '~'
STORED AS TEXTFILE
LOCATION 'hdfs://quickstart.cloudera:8020/user/data/cust_rf/cust_prod_detl'
