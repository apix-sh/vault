---
type: "object"
---

# gelato_email_report


Result from a email check

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `email` | No | string | Email to be verified. |
| `error` | No | anyOf(1) | Details on the verification error. Present when status is `unverified`. |
| `status` | Yes | string | Status of this `email` check. Allowed values: unverified, verified |