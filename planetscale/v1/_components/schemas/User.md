---
type: "object"
---

# User

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `avatar_url` | Yes | string | The URL source of the user's avatar |
| `created_at` | Yes | string | When the user was created |
| `default_organization` | Yes | object |  |
| `directory_managed` | Yes | boolean | Whether or not the user is managed by a SSO directory |
| `display_name` | Yes | string | The display name of the user |
| `email` | Yes | string | The email of the user |
| `email_verified` | Yes | boolean | Whether or not the user is verified by email |
| `id` | Yes | string | The ID of the user |
| `managed` | Yes | boolean | Whether or not the user is managed by an authentication provider |
| `name` | Yes | string | The name of the user |
| `sso` | Yes | boolean | Whether or not the user is managed by SSO |
| `two_factor_auth_configured` | Yes | boolean | Whether or not the user has configured two factor authentication |
| `updated_at` | Yes | string | When the user was last updated |