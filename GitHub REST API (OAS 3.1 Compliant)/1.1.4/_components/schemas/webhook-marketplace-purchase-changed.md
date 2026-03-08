---
type: "object"
---

# webhook-marketplace-purchase-changed

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `action` | Yes | string | Allowed values: changed |
| `effective_date` | Yes | string |  |
| `enterprise` | No | [enterprise-webhooks](enterprise-webhooks.md) |  |
| `installation` | No | [simple-installation](simple-installation.md) |  |
| `marketplace_purchase` | Yes | [webhooks_marketplace_purchase](webhooks_marketplace_purchase.md) |  |
| `organization` | No | [organization-simple-webhooks](organization-simple-webhooks.md) |  |
| `previous_marketplace_purchase` | No | object |  |
| `repository` | No | [repository-webhooks](repository-webhooks.md) |  |
| `sender` | Yes | [simple-user](simple-user.md) |  |