---
type: "object"
---

# authorization


The authorization for an OAuth app, GitHub App, or a Personal Access Token.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | integer |  |
| `url` | Yes | string |  |
| `scopes` | Yes | array<string> | A list of scopes that this authorization is in. |
| `token` | Yes | string |  |
| `token_last_eight` | Yes | string |  |
| `hashed_token` | Yes | string |  |
| `app` | Yes | object |  |
| `note` | Yes | string |  |
| `note_url` | Yes | string |  |
| `updated_at` | Yes | string |  |
| `created_at` | Yes | string |  |
| `fingerprint` | Yes | string |  |
| `user` | No | [nullable-simple-user](nullable-simple-user.md) |  |
| `installation` | No | [nullable-scoped-installation](nullable-scoped-installation.md) |  |
| `expires_at` | Yes | string |  |