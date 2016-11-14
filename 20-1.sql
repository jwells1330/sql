SELECT 
    finding_type_cde,
    CASE
     WHEN finding_subtype_cde LIKE 'SKIN'
          THEN 'SKIN'
     WHEN finding_subtype_cde is null
          THEN 'No Subtype'
    END AS 'SubType'
FROM
    healthcare.findings
WHERE
	finding_type_cde = 'FINDNG' and
    finding_subtype_cde is null or finding_subtype_cde like 'SKIN'
LIMIT 100
;