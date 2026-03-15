---
type: "object"
---

# ProjectServiceAccount


Represents an individual service account in a project.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `created_at` | Yes | integer | The Unix timestamp (in seconds) of when the service account was created |
| `id` | Yes | string | The identifier, which can be referenced in API endpoints |
| `name` | Yes | string | The name of the service account |
| `object` | Yes | string | The object type, which is always `organization.project.service_account` Allowed values: organization.project.service_account |
| `role` | Yes | string | `owner` or `member` Allowed values: owner, member |