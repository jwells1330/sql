SELECT 
    concat(firstname, ' ', lastname) as 'Patient',
    date(dob),
    year(now()) - year(dob) as 'Age'
FROM
    healthcare.patient
LIMIT 1000
;