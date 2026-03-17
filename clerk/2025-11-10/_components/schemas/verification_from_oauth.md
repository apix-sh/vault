---
type: "object"
---

# verification_from_oauth

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `attempts` | Yes | integer |  |
| `error` | No | oneOf(1) |  |
| `expire_at` | Yes | integer |  |
| `object` | No | string | Allowed values: verification_from_oauth |
| `status` | Yes | string | Allowed values: unverified, verified |
| `strategy` | Yes | string |  |
| `verified_at_client` | No | string |  |