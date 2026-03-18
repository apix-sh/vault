---
type: "object"
---

# ProjectRoleDetails


Details about a project role.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `admin` | No | boolean | Whether this role is the admin role for the project. |
| `default` | No | boolean | Whether this role is the default role for the project. |
| `description` | No | string | The description of the project role. |
| `id` | No | integer | The ID of the project role. |
| `name` | No | string | The name of the project role. |
| `roleConfigurable` | No | boolean | Whether the roles are configurable for this project. |
| `scope` | No | allOf(1) | The scope of the role. Indicated for roles associated with [next-gen projects](https://confluence.atlassian.com/x/loMyO). |
| `self` | No | string | The URL the project role details. |
| `translatedName` | No | string | The translated name of the project role. |
| `type` | No | string | The type of the project role. This is "DEFAULT" or "GUEST\_ROLE". Allowed values: DEFAULT, GUEST_ROLE |