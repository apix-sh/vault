---
type: "object"
---

# gelato_document_report


Result from a document check

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `address` | No | anyOf(1) | Address as it appears in the document. |
| `dob` | No | anyOf(1) | Date of birth as it appears in the document. |
| `error` | No | anyOf(1) | Details on the verification error. Present when status is `unverified`. |
| `expiration_date` | No | anyOf(1) | Expiration date of the document. |
| `files` | No | array<string> | Array of [File](https://docs.stripe.com/api/files) ids containing images for this document. |
| `first_name` | No | string | First name as it appears in the document. |
| `issued_date` | No | anyOf(1) | Issued date of the document. |
| `issuing_country` | No | string | Issuing country of the document. |
| `last_name` | No | string | Last name as it appears in the document. |
| `number` | No | string | Document ID number. |
| `sex` | No | string | Sex of the person in the document. Allowed values: [redacted], female, male, unknown |
| `status` | Yes | string | Status of this `document` check. Allowed values: unverified, verified |
| `type` | No | string | Type of the document. Allowed values: driving_license, id_card, passport |
| `unparsed_place_of_birth` | No | string | Place of birth as it appears in the document. |
| `unparsed_sex` | No | string | Sex as it appears in the document. |