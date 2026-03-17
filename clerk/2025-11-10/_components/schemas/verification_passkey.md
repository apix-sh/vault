---
type: "object"
---

# verification_passkey

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `attempts` | Yes | integer |  |
| `expire_at` | Yes | integer |  |
| `message` | No | string |  |
| `nonce` | No | string | Allowed values: nonce |
| `object` | No | string | Allowed values: verification_passkey |
| `status` | Yes | string | Allowed values: verified |
| `strategy` | Yes | string | Allowed values: passkey |
| `verified_at_client` | No | string |  |