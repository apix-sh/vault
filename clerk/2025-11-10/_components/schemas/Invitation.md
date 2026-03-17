---
type: "object"
---

# Invitation

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `created_at` | Yes | integer | Unix timestamp of creation.<br/> |
| `email_address` | Yes | string |  |
| `expires_at` | No | integer | Unix timestamp of expiration.<br/> |
| `id` | Yes | string |  |
| `object` | Yes | string | Allowed values: invitation |
| `public_metadata` | Yes | object |  |
| `revoked` | No | boolean |  |
| `status` | Yes | string | Allowed values: pending, accepted, revoked, expired |
| `updated_at` | Yes | integer | Unix timestamp of last update.<br/> |
| `url` | No | string |  |