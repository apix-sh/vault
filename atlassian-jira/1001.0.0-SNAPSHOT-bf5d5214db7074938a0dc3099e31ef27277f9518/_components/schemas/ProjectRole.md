---
type: "object"
---

# ProjectRole


Details about the roles in a project.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `actors` | No | array<[RoleActor](./RoleActor.md)> | The list of users who act in this role. |
| `admin` | No | boolean | Whether this role is the admin role for the project. |
| `currentUserRole` | No | boolean | Whether the calling user is part of this role. |
| `default` | No | boolean | Whether this role is the default role for the project |
| `description` | No | string | The description of the project role. |
| `id` | No | integer | The ID of the project role. |
| `name` | No | string | The name of the project role. |
| `roleConfigurable` | No | boolean | Whether the roles are configurable for this project. |
| `scope` | No | allOf(1) | The scope of the role. Indicated for roles associated with [next-gen projects](https://confluence.atlassian.com/x/loMyO). |
| `self` | No | string | The URL the project role details. |
| `translatedName` | No | string | The translated name of the project role. |