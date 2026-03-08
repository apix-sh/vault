---
type: "object"
---

# webhook-custom-property-promoted-to-enterprise

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `action` | Yes | string | Allowed values: promote_to_enterprise |
| `definition` | Yes | [custom-property](custom-property.md) |  |
| `enterprise` | No | [enterprise-webhooks](enterprise-webhooks.md) |  |
| `installation` | No | [simple-installation](simple-installation.md) |  |
| `organization` | No | [organization-simple-webhooks](organization-simple-webhooks.md) |  |
| `sender` | No | [simple-user](simple-user.md) |  |