---
type: "object"
---

# gelato_selfie_report


Result from a selfie check

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `document` | No | string | ID of the [File](https://docs.stripe.com/api/files) holding the image of the identity document used in this check. |
| `error` | No | anyOf(1) | Details on the verification error. Present when status is `unverified`. |
| `selfie` | No | string | ID of the [File](https://docs.stripe.com/api/files) holding the image of the selfie used in this check. |
| `status` | Yes | string | Status of this `selfie` check. Allowed values: unverified, verified |