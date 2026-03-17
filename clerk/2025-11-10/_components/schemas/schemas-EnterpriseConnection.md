---
type: "object"
---

# schemas-EnterpriseConnection

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `active` | Yes | boolean | Whether the enterprise connection is active |
| `created_at` | Yes | integer | Unix timestamp in milliseconds when the connection was created |
| `disable_additional_identifications` | No | boolean | When true, users cannot add additional identifications when using this connection |
| `domains` | Yes | array<string> | Domains associated with the enterprise connection |
| `id` | Yes | string | The enterprise connection ID |
| `name` | Yes | string | The display name of the connection |
| `oauth_config` | No | object | Present when the enterprise connection uses OIDC |
| `organization_id` | No | string | Organization ID when the connection is linked to an organization |
| `saml_connection` | No | object | Present when the enterprise connection uses SAML |
| `sync_user_attributes` | No | boolean | Controls whether to update the user's attributes on each sign-in |
| `updated_at` | Yes | integer | Unix timestamp in milliseconds when the connection was last updated |