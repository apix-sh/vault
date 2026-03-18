---
type: "object"
---

# SpaceCreate


This is the request object used when creating a new space.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `alias` | No | string | This field will be used as the new identifier for the space in confluence page URLs.<br/>If the property is not provided the alias will be the provided key.<br/>This property is experimental and may be changed or removed in the future. |
| `description` | No | [SpaceDescriptionCreate](SpaceDescriptionCreate.md) |  |
| `key` | No | string | The key for the new space. Format: See [Space<br/>keys](https://confluence.atlassian.com/x/lqNMMQ). If `alias` is not provided, this is required. |
| `name` | Yes | string | The name of the new space. |
| `permissions` | No | array<[SpacePermissionCreate](./SpacePermissionCreate.md)> | The permissions for the new space. If no permissions are provided, the<br/>[Confluence default space permissions](https://confluence.atlassian.com/x/UAgzKw#CreateaSpace-Spacepermissions)<br/>are applied. Note that if permissions are provided, the space is<br/>created with only the provided set of permissions, not<br/>including the default space permissions. Space permissions<br/>can be modified after creation using the space permissions<br/>endpoints, and a private space can be created using the<br/>create private space endpoint. |