---
type: "object"
---

# cc_ImageRegistryCredentialsConfiguration


Specifies the configuration for the image registry credential to create.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `expiration_minutes` | Yes | integer | The number of minutes the credentials will be valid for. |
| `permissions` | Yes | array<[cc_ImageRegistryPermissions](./cc_ImageRegistryPermissions.md)> |  |