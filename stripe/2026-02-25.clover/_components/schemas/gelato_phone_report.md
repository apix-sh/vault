---
type: "object"
---

# gelato_phone_report


Result from a phone check

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `error` | No | anyOf(1) | Details on the verification error. Present when status is `unverified`. |
| `phone` | No | string | Phone to be verified. |
| `status` | Yes | string | Status of this `phone` check. Allowed values: unverified, verified |