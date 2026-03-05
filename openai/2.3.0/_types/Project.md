---
type: "object"
---

# Project


Represents an individual project.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | string | The identifier, which can be referenced in API endpoints |
| `object` | Yes | string | The object type, which is always `organization.project` Allowed values: organization.project |
| `name` | Yes | string | The name of the project. This appears in reporting. |
| `created_at` | Yes | integer | The Unix timestamp (in seconds) of when the project was created. |
| `archived_at` | No | integer | The Unix timestamp (in seconds) of when the project was archived or `null`. |
| `status` | Yes | string | `active` or `archived` Allowed values: active, archived |