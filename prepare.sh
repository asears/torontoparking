mkdir ../data
Cd ../data
Wget http://opendata.toronto.ca/revenue/parking/ticket/parking_tickets_2014.zip
Unzip parking_tickets_2014.zip
## Rm -f parking_tickets_2014.zip
cat Parking_Tags_Data_2014_1.csv Parking_Tags_Data_2014_2.csv Parking_Tags_Data_2014_3.csv Parking_Tags_Data_2014_4.csv > Tags.csv
## Rm -f Parking_Tags_Data_2014_?.csv

