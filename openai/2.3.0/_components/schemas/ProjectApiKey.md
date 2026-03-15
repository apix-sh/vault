---
type: "object"
---

# ProjectApiKey


Represents an individual API key in a project.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `created_at` | Yes | integer | The Unix timestamp (in seconds) of when the API key was created |
| `id` | Yes | string | The identifier, which can be referenced in API endpoints |
| `last_used_at` | Yes | integer | The Unix timestamp (in seconds) of when the API key was last used. |
| `name` | Yes | string | The name of the API key |
| `object` | Yes | string | The object type, which is always `organization.project.api_key` Allowed values: organization.project.api_key |
| `owner` | Yes | object |  |
| `redacted_value` | Yes | string | The redacted value of the API key |