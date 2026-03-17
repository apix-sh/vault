---
type: "object"
---

# verification_google_one_tap

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `attempts` | Yes | integer |  |
| `error` | No | oneOf(1) |  |
| `expire_at` | Yes | integer |  |
| `object` | No | string | Allowed values: verification_google_one_tap |
| `status` | Yes | string | Allowed values: unverified, verified |
| `strategy` | Yes | string | Allowed values: google_one_tap |
| `verified_at_client` | No | string |  |