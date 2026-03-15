---
type: "object"
---

# User


Represents an individual `user` within an organization.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `added_at` | Yes | integer | The Unix timestamp (in seconds) of when the user was added. |
| `email` | Yes | string | The email address of the user |
| `id` | Yes | string | The identifier, which can be referenced in API endpoints |
| `name` | Yes | string | The name of the user |
| `object` | Yes | string | The object type, which is always `organization.user` Allowed values: organization.user |
| `role` | Yes | string | `owner` or `reader` Allowed values: owner, reader |