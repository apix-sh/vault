---
type: "object"
---

# ProjectUser


Represents an individual user in a project.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `object` | Yes | string | The object type, which is always `organization.project.user` Allowed values: organization.project.user |
| `id` | Yes | string | The identifier, which can be referenced in API endpoints |
| `name` | Yes | string | The name of the user |
| `email` | Yes | string | The email address of the user |
| `role` | Yes | string | `owner` or `member` Allowed values: owner, member |
| `added_at` | Yes | integer | The Unix timestamp (in seconds) of when the project was added. |