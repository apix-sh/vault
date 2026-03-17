---
type: "anyOf(2)"
---

# SAMLConnection


Variants:
- (Inline Schema)
- (Inline Schema)

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `active` | Yes | boolean |  |
| `allow_idp_initiated` | No | boolean |  |
| `allow_subdomains` | No | boolean |  |
| `created_at` | Yes | integer | Unix timestamp of creation.<br/> |
| `disable_additional_identifications` | No | boolean |  |
| `domain` | No | string |  |
| `domains` | No | array<string> |  |
| `id` | Yes | string |  |
| `name` | Yes | string |  |
| `provider` | Yes | string |  |
| `sync_user_attributes` | Yes | boolean |  |
| `updated_at` | Yes | integer | Unix timestamp of last update.<br/> |