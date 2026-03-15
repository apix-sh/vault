---
type: "object"
---

# gpg-key


A unique encryption key

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `can_certify` | Yes | boolean |  |
| `can_encrypt_comms` | Yes | boolean |  |
| `can_encrypt_storage` | Yes | boolean |  |
| `can_sign` | Yes | boolean |  |
| `created_at` | Yes | string |  |
| `emails` | Yes | array<object> |  |
| `expires_at` | Yes | string |  |
| `id` | Yes | integer |  |
| `key_id` | Yes | string |  |
| `name` | No | string |  |
| `primary_key_id` | Yes | integer |  |
| `public_key` | Yes | string |  |
| `raw_key` | Yes | string |  |
| `revoked` | Yes | boolean |  |
| `subkeys` | Yes | array<object> |  |