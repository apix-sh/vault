---
type: "object"
---

# gelato_document_report_error

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `code` | No | string | A short machine-readable string giving the reason for the verification failure. Allowed values: document_expired, document_type_not_supported, document_unverified_other |
| `reason` | No | string | A human-readable message giving the reason for the failure. These messages can be shown to your users. |