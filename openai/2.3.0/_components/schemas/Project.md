---
type: "object"
---

# Project


Represents an individual project.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `archived_at` | No | integer | The Unix timestamp (in seconds) of when the project was archived or `null`. |
| `created_at` | Yes | integer | The Unix timestamp (in seconds) of when the project was created. |
| `id` | Yes | string | The identifier, which can be referenced in API endpoints |
| `name` | Yes | string | The name of the project. This appears in reporting. |
| `object` | Yes | string | The object type, which is always `organization.project` Allowed values: organization.project |
| `status` | Yes | string | `active` or `archived` Allowed values: active, archived |