---
type: "object"
---

# gpg-key


A unique encryption key

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | integer |  |
| `name` | No | string |  |
| `primary_key_id` | Yes | integer |  |
| `key_id` | Yes | string |  |
| `public_key` | Yes | string |  |
| `emails` | Yes | array<object> |  |
| `subkeys` | Yes | array<object> |  |
| `can_sign` | Yes | boolean |  |
| `can_encrypt_comms` | Yes | boolean |  |
| `can_encrypt_storage` | Yes | boolean |  |
| `can_certify` | Yes | boolean |  |
| `created_at` | Yes | string |  |
| `expires_at` | Yes | string |  |
| `revoked` | Yes | boolean |  |
| `raw_key` | Yes | string |  |