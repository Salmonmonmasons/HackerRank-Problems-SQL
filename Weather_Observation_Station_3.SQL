/*
Enter your query here.
Please append a semicolon ";" at the end of the query and enter your query in a single line to avoid error.

           CITY
*****************************
*  field     *  Type        *
*****************************
*  ID        *  NUMBER      *
*****************************
*  CITY   *  VARCHAR2(21)   *
*****************************
*/
Select distinct CITY from STATION where mod(ID,2) = 0;
