---
type: "object"
---

# legal_entity_person_verification

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `additional_document` | No | anyOf(1) | A document showing address, either a passport, local ID card, or utility bill from a well-known utility company. |
| `details` | No | string | A user-displayable string describing the verification state for the person. For example, this may say "Provided identity information could not be verified". |
| `details_code` | No | string | One of `document_address_mismatch`, `document_dob_mismatch`, `document_duplicate_type`, `document_id_number_mismatch`, `document_name_mismatch`, `document_nationality_mismatch`, `failed_keyed_identity`, or `failed_other`. A machine-readable code specifying the verification state for the person. |
| `document` | No | [legal_entity_person_verification_document](legal_entity_person_verification_document.md) |  |
| `status` | Yes | string | The state of verification for the person. Possible values are `unverified`, `pending`, or `verified`. Please refer [guide](https://docs.stripe.com/connect/handling-api-verification) to handle verification updates. |