---
type: "object"
---

# AdminApiKey


Represents an individual Admin API key in an org.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `created_at` | Yes | integer | The Unix timestamp (in seconds) of when the API key was created |
| `id` | Yes | string | The identifier, which can be referenced in API endpoints |
| `last_used_at` | Yes | integer | The Unix timestamp (in seconds) of when the API key was last used |
| `name` | Yes | string | The name of the API key |
| `object` | Yes | string | The object type, which is always `organization.admin_api_key` |
| `owner` | Yes | object |  |
| `redacted_value` | Yes | string | The redacted value of the API key |
| `value` | No | string | The value of the API key. Only shown on create. |