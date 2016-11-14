/* 
 How many rows are in this table? 36898
 How many rows is this query reading? 326
 Is this query using an index or the primary key? primary
 Is this an efficient query? yes
 Can anything be done to improve the efficiency of this query?
No
*/

explain extended SELECT 
  * 
FROM 
  trainwarehouse.bb_pitching
WHERE 
  playerID LIKE 'Cl%'
;