/* 
 How many rows are in this table? 36898
 How many rows is this query reading? 404
 Is this an efficient query? Not Really
 Can anything be done to improve the efficiency of this query? 
This query scans all rows in our table.  changing that to use an index would increase efficiency
*/

EXPLAIN extended select 
  * 
FROM 
  trainwarehouse.bb_pitching
WHERE 
  yearID = 1969
;