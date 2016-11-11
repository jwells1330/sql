SELECT 
    facility_pk,
    name as 'Facility',
    street_ln as 'Street',
    city_nm as 'City'
FROM
    healthcare.facility
WHERE 
	street_ln LIKE '%2nd Ave%'
LIMIT 1000
;