---
type: "object"
---

# PermissionScheme


Details of a permission scheme.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `description` | No | string | A description for the permission scheme. |
| `expand` | No | string | The expand options available for the permission scheme. |
| `id` | No | integer | The ID of the permission scheme. |
| `name` | Yes | string | The name of the permission scheme. Must be unique. |
| `permissions` | No | array<[PermissionGrant](./PermissionGrant.md)> | The permission scheme to create or update. See [About permission schemes and grants](../api-group-permission-schemes/#about-permission-schemes-and-grants) for more information. |
| `scope` | No | allOf(1) | The scope of the permission scheme. |
| `self` | No | string | The URL of the permission scheme. |