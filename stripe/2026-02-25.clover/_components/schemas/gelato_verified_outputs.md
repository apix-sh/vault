---
type: "object"
---

# gelato_verified_outputs

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `address` | No | anyOf(1) | The user's verified address. |
| `dob` | No | anyOf(1) | The user’s verified date of birth. |
| `email` | No | string | The user's verified email address |
| `first_name` | No | string | The user's verified first name. |
| `id_number` | No | string | The user's verified id number. |
| `id_number_type` | No | string | The user's verified id number type. Allowed values: br_cpf, sg_nric, us_ssn |
| `last_name` | No | string | The user's verified last name. |
| `phone` | No | string | The user's verified phone number |
| `sex` | No | string | The user's verified sex. Allowed values: [redacted], female, male, unknown |
| `unparsed_place_of_birth` | No | string | The user's verified place of birth as it appears in the document. |
| `unparsed_sex` | No | string | The user's verified sex as it appears in the document. |