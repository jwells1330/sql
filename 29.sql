SELECT 
	concat(patient.lastname, ', ', patient.firstname),
    gender,
    date(finding_timestamp),
    time(finding_timestamp),
    item,
    concat(value, ' ', uom)
FROM
    healthcare.patient
join healthcare.findings on findings.patient_fk = patient_pk
join healthcare.medicalconcept on medicalconcept.med_concept_pk = findings.medicalconcept_fk
WHERE
patient_pk = 949 and
finding_subtype_cde = 'VS'
;