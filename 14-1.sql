SELECT 
    lastname,
    firstname,
    DOB,
    id,
FROM
    healthcare.patient
WHERE
	facility_fk between 1 and 6 and
    gender = 'F' and
    deceased_flag = 'N' and
    race between 5 and 6
LIMIT 1000
;