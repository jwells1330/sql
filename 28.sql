SELECT 
	concat(patient.lastname, ', ', patient.firstname),
    date(finding_timestamp),
    time(finding_timestamp),
    item,
    value,
    uom
FROM
    healthcare.findings
join healthcare.medicalconcept on healthcare.medicalconcept.med_concept_pk = healthcare.findings.medicalconcept_fk
join healthcare.patient on patient.patient_pk = findings.patient_fk
join healthcare.facility on facility.facility_pk = findings.facility_fk
join healthcare.provider on provider.provider_pk = findings.provider_fk
WHERE
finding_subtype_cde = 'VS'
;