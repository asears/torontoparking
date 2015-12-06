# torontoparking
Using Toronto Open Data to Analyze Parking Tickets
Over 2.8 million parking tickets are generated every year.  

1. Download the data (2014 as example)
[Toronto Tickets 2008-Present](http://www1.toronto.ca/wps/portal/contentonly?vgnextoid=ca20256c54ea4310VgnVCM1000003dd60f89RCRD)

2. Prepare the data (./prepare.sh) 
3. Generate the result (./run.sh & script.pig)

This project uses a simple Apache Pig script to load the fine data using LocalJobRunner  (non-mapreduce mode) and identify the worst street offenders.  
<br /><br />
An [analysis from Metro News in 2012](http://www.metronews.ca/news/toronto/2012/11/16/toronto-parking-tickets-ticketing-hotspots-revealed.html)  highlights some of the problem areas shown here.

The worst 25 by set fines ($): <br />
[410 COLLEGE ST,415870.0](https://www.google.ca/maps/place/410+College+St,+Toronto) - A Church or U of T perhaps<br />
[1090 DON MILLS RD,370350.0](https://www.google.ca/maps/place/1090+Don+Mills+Rd,+North+York,+ON+M3C+3R6/@43.7364416,-79.3463897,17z) - Shops at Don Mills<br />
[1 BRIMLEY RD S,367880.0](https://www.google.ca/maps?q=1+BRIMLEY+RD+S) - Scarborough Bluffs<br />
3401 DUFFERIN ST,235490.0 - Yorkdale<br />
20 EDWARD ST,231190.0 - Atria at Bay, former World's Biggest Bookstore (Eaton Centre)<br />
JAMES ST,187110.0<br />
45 OVERLEA BLVD,185740.0<br />
60 MURRAY ST,183260.0<br />
35 BALMUTO ST,175310.0<br />
2075 BAYVIEW AVE,167935.0<br />
18 GRENVILLE ST,162975.0<br />
80 MILL ST,148610.0<br />
939 LAWRENCE AVE E,143980.0<br />
40 ORCHARD VIEW BLVD,139590.0<br />
1265 MILITARY TRL,128560.0 - U of T Scarborough<br />
555 REXDALE BLVD,122760.0<br />
225 KING ST W,116240.0<br />
40 ASQUITH AVE,115800.0<br />
300 BOROUGH DR,114315.0<br />
70 MILL ST,113360.0<br />
401 COLLEGE ST,111600.0<br />
DORIS AVE,106630.0<br />
100 KING ST W,105410.0<br />
66 WELLINGTON ST W,103880.0<br />
40 MURRAY ST,102875.0<br />


