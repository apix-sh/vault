---
type: "object"
---

# gelato_id_number_report_error

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `code` | No | string | A short machine-readable string giving the reason for the verification failure. Allowed values: id_number_insufficient_document_data, id_number_mismatch, id_number_unverified_other |
| `reason` | No | string | A human-readable message giving the reason for the failure. These messages can be shown to your users. |