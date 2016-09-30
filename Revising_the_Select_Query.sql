/* 		Revising the Select Query 

Query all columns for all American cities in CITY with populations larger than 100,000. The CountryCode for America is USA.
            CITY             
*****************************
*  field     *  Type        *
*****************************
*  ID        *  NUMBER      *
*****************************
*  NAME      *  VARCHAR2(17)*
*****************************
* COUNTRYCODE*  VARCHAR2(17)*
*****************************
* DISTRICT   *  VARCHAR2(20)*
*****************************
* POPULATION *  NUMBER      *
******************************/

SELECT * FROM CITY WHERE COUNTRYCODE = 'USA' AND POPULATION >100000