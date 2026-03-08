---
type: "object"
---

# webhook-sponsorship-pending-tier-change

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `action` | Yes | string | Allowed values: pending_tier_change |
| `changes` | Yes | [webhooks_changes_8](webhooks_changes_8.md) |  |
| `effective_date` | No | [webhooks_effective_date](webhooks_effective_date.md) |  |
| `enterprise` | No | [enterprise-webhooks](enterprise-webhooks.md) |  |
| `installation` | No | [simple-installation](simple-installation.md) |  |
| `organization` | No | [organization-simple-webhooks](organization-simple-webhooks.md) |  |
| `repository` | No | [repository-webhooks](repository-webhooks.md) |  |
| `sender` | Yes | [simple-user](simple-user.md) |  |
| `sponsorship` | Yes | [webhooks_sponsorship](webhooks_sponsorship.md) |  |