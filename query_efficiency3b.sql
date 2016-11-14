/* 
 How many rows are in this table? 36898
 How many rows is this query reading? 1424
 Is this an efficient query? Fairly
 tempID is part of the primary_key. Based on the efficiency of this query
 respective to query_efficient2c what can you postulate about using a 
 column that is part of the primary key but not the first column in the
 primary key? Using a column that is not the first column in the primary key has no change on efficiency
*/

Explain Extended SELECT 
  * 
FROM 
  trainwarehouse.bb_pitching
WHERE 
  teamID = 'NYA'
;