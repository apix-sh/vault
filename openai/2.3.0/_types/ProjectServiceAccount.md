---
type: "object"
---

# ProjectServiceAccount


Represents an individual service account in a project.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `object` | Yes | string | The object type, which is always `organization.project.service_account` Allowed values: organization.project.service_account |
| `id` | Yes | string | The identifier, which can be referenced in API endpoints |
| `name` | Yes | string | The name of the service account |
| `role` | Yes | string | `owner` or `member` Allowed values: owner, member |
| `created_at` | Yes | integer | The Unix timestamp (in seconds) of when the service account was created |