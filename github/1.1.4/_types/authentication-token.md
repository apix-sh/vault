---
type: "object"
---

# authentication-token


Authentication Token

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `token` | Yes | string | The token used for authentication |
| `expires_at` | Yes | string | The time this token expires |
| `permissions` | No | object |  |
| `repositories` | No | array<[repository](./repository.md)> | The repositories this token has access to |
| `single_file` | No | string |  |
| `repository_selection` | No | string | Describe whether all repositories have been selected or there's a selection involved Allowed values: all, selected |