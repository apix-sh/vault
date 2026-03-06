---
type: "object"
---

# gelato_id_number_report


Result from an id_number check

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `dob` | No | anyOf(1) | Date of birth. |
| `error` | No | anyOf(1) | Details on the verification error. Present when status is `unverified`. |
| `first_name` | No | string | First name. |
| `id_number` | No | string | ID number. When `id_number_type` is `us_ssn`, only the last 4 digits are present. |
| `id_number_type` | No | string | Type of ID number. Allowed values: br_cpf, sg_nric, us_ssn |
| `last_name` | No | string | Last name. |
| `status` | Yes | string | Status of this `id_number` check. Allowed values: unverified, verified |