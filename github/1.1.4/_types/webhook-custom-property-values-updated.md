---
type: "object"
---

# webhook-custom-property-values-updated

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `action` | Yes | string | Allowed values: updated |
| `enterprise` | No | [enterprise-webhooks](enterprise-webhooks.md) |  |
| `installation` | No | [simple-installation](simple-installation.md) |  |
| `repository` | Yes | [repository-webhooks](repository-webhooks.md) |  |
| `organization` | Yes | [organization-simple-webhooks](organization-simple-webhooks.md) |  |
| `sender` | No | [simple-user](simple-user.md) |  |
| `new_property_values` | Yes | array<[custom-property-value](./custom-property-value.md)> | The new custom property values for the repository. |
| `old_property_values` | Yes | array<[custom-property-value](./custom-property-value.md)> | The old custom property values for the repository. |