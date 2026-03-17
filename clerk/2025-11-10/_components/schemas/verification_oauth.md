---
type: "object"
---

# verification_oauth

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `attempts` | Yes | integer |  |
| `error` | No | oneOf(1) |  |
| `expire_at` | Yes | integer |  |
| `external_verification_redirect_url` | No | string |  |
| `object` | No | string | Allowed values: verification_oauth |
| `status` | Yes | string | Allowed values: unverified, verified, failed, expired, transferable |
| `strategy` | Yes | string |  |
| `verified_at_client` | No | string |  |