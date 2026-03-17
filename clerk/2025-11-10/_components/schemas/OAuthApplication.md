---
type: "object"
---

# OAuthApplication

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `authorize_url` | Yes | string |  |
| `callback_url` | Yes | string | Deprecated: Use redirect_uris instead.<br/> |
| `client_id` | Yes | string |  |
| `client_image_url` | Yes | string |  |
| `client_uri` | Yes | string |  |
| `consent_screen_enabled` | Yes | boolean |  |
| `created_at` | Yes | integer | Unix timestamp of creation.<br/> |
| `discovery_url` | Yes | string |  |
| `dynamically_registered` | Yes | boolean |  |
| `id` | Yes | string |  |
| `instance_id` | Yes | string |  |
| `name` | Yes | string |  |
| `object` | Yes | string | Allowed values: oauth_application |
| `pkce_required` | Yes | boolean |  |
| `public` | Yes | boolean |  |
| `redirect_uris` | Yes | array<string> |  |
| `scopes` | Yes | string |  |
| `token_fetch_url` | Yes | string |  |
| `token_introspection_url` | Yes | string |  |
| `updated_at` | Yes | integer | Unix timestamp of last update.<br/> |
| `user_info_url` | Yes | string |  |