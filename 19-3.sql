SELECT 
    patient_fk,
    date(finding_timestamp),
    date_format(finding_timestamp, '%W %M %e, %Y') as 'Formatted Date'
FROM
    healthcare.findings
LIMIT 1000
;