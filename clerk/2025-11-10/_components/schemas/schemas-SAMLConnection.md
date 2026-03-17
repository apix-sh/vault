---
type: "anyOf(2)"
---

# schemas-SAMLConnection


Variants:
- (Inline Schema)
- (Inline Schema)

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `acs_url` | Yes | string |  |
| `active` | Yes | boolean |  |
| `allow_idp_initiated` | Yes | boolean |  |
| `allow_subdomains` | Yes | boolean |  |
| `attribute_mapping` | No | [SAMLConnectionAttributeMapping](SAMLConnectionAttributeMapping.md) |  |
| `created_at` | Yes | integer | Unix timestamp of creation.<br/> |
| `disable_additional_identifications` | Yes | boolean |  |
| `domain` | No | string |  |
| `domains` | No | array<string> |  |
| `enterprise_connection_id` | No | string |  |
| `force_authn` | Yes | boolean | Enable or deactivate ForceAuthn |
| `id` | Yes | string |  |
| `idp_certificate` | Yes | string |  |
| `idp_entity_id` | Yes | string |  |
| `idp_metadata` | No | string |  |
| `idp_metadata_url` | No | string |  |
| `idp_sso_url` | Yes | string |  |
| `name` | Yes | string |  |
| `object` | Yes | string | Allowed values: saml_connection |
| `organization_id` | No | string |  |
| `provider` | Yes | string |  |
| `sp_entity_id` | Yes | string |  |
| `sp_metadata_url` | Yes | string |  |
| `sync_user_attributes` | Yes | boolean |  |
| `updated_at` | Yes | integer | Unix timestamp of last update.<br/> |
| `user_count` | Yes | integer |  |