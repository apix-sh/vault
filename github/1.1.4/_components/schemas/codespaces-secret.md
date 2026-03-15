---
type: "object"
---

# codespaces-secret


Secrets for a GitHub Codespace.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `created_at` | Yes | string | The date and time at which the secret was created, in ISO 8601 format':' YYYY-MM-DDTHH:MM:SSZ. |
| `name` | Yes | string | The name of the secret |
| `selected_repositories_url` | Yes | string | The API URL at which the list of repositories this secret is visible to can be retrieved |
| `updated_at` | Yes | string | The date and time at which the secret was last updated, in ISO 8601 format':' YYYY-MM-DDTHH:MM:SSZ. |
| `visibility` | Yes | string | The type of repositories in the organization that the secret is visible to Allowed values: all, private, selected |