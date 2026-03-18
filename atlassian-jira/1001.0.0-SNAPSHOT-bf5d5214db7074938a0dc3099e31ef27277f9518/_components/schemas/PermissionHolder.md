---
type: "object"
---

# PermissionHolder


Details of a user, group, field, or project role that holds a permission. See [Holder object](../api-group-permission-schemes/#holder-object) in *Get all permission schemes* for more information.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `expand` | No | string | Expand options that include additional permission holder details in the response. |
| `parameter` | No | string | As a group's name can change, use of `value` is recommended. The identifier associated withthe `type` value that defines the holder of the permission. |
| `type` | Yes | string | The type of permission holder. |
| `value` | No | string | The identifier associated with the `type` value that defines the holder of the permission. |