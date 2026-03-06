---
type: "object"
---

# OauthApplication

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | string | The ID of the app |
| `name` | Yes | string | The name of the app |
| `redirect_uri` | Yes | string | The redirect URI of the OAuth application |
| `domain` | Yes | string | The domain of the OAuth application. Used for verification of a valid redirect uri |
| `created_at` | Yes | string | When the OAuth application was created |
| `updated_at` | Yes | string | When the OAuth application was last updated |
| `scopes` | Yes | array<string> | The scopes that the OAuth application requires on a user account |
| `avatar` | Yes | string | The image source for the OAuth application's avatar |
| `client_id` | Yes | string | The OAuth application's unique client id |
| `tokens` | Yes | integer | The number of tokens issued by the OAuth application |
| `dcr` | Yes | boolean | Whether the OAuth application was created via Dynamic Client Registration |
| `single_org_authorization` | Yes | boolean | Whether the OAuth application is limited to authorizing a single organization |
| `scopes_by_resource` | Yes | object | Scopes grouped by resource type (database, organization, branch, user) with scope, description, and admin flag |
| `all_scopes_by_resource` | Yes | object | All available scopes grouped by resource type with scope, description, selected, and admin flags |