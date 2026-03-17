---
type: "anyOf(2)"
---

# EnterpriseConnection


Variants:
- (Inline Schema)
- (Inline Schema)

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `active` | Yes | boolean |  |
| `allow_idp_initiated` | Yes | boolean |  |
| `allow_subdomains` | Yes | boolean |  |
| `created_at` | Yes | integer | Unix timestamp of creation.<br/> |
| `disable_additional_identifications` | Yes | boolean |  |
| `domain` | No | string |  |
| `domains` | No | array<string> |  |
| `id` | Yes | string |  |
| `logo_public_url` | Yes | string |  |
| `name` | Yes | string |  |
| `protocol` | Yes | string |  |
| `provider` | Yes | string |  |
| `sync_user_attributes` | Yes | boolean |  |
| `updated_at` | Yes | integer | Unix timestamp of last update.<br/> |