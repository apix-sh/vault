---
type: "object"
---

# organization-dependabot-secret


Secrets for GitHub Dependabot for an organization.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `name` | Yes | string | The name of the secret. |
| `created_at` | Yes | string |  |
| `updated_at` | Yes | string |  |
| `visibility` | Yes | string | Visibility of a secret Allowed values: all, private, selected |
| `selected_repositories_url` | No | string |  |