SELECT 
    patient_fk,
    acctnum as 'Account',
    start_date as 'Start Date',
    end_date as 'End Date',
    type as 'Account Type'
FROM
    healthcare.patientaccount
WHERE
	start_date = '2004-02-20' and
    end_date is null and
    type = 'E'
LIMIT 1000
;