---
type: "object"
---

# UserPermission


Details of a permission and its availability to a user.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `deprecatedKey` | No | boolean | Indicate whether the permission key is deprecated. Note that deprecated keys cannot be used in the `permissions parameter of Get my permissions. Deprecated keys are not returned by Get all permissions.` |
| `description` | No | string | The description of the permission. |
| `havePermission` | No | boolean | Whether the permission is available to the user in the queried context. |
| `id` | No | string | The ID of the permission. Either `id` or `key` must be specified. Use [Get all permissions](#api-rest-api-3-permissions-get) to get the list of permissions. |
| `key` | No | string | The key of the permission. Either `id` or `key` must be specified. Use [Get all permissions](#api-rest-api-3-permissions-get) to get the list of permissions. |
| `name` | No | string | The name of the permission. |
| `type` | No | string | The type of the permission. Allowed values: GLOBAL, PROJECT |