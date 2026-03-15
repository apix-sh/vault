---
type: "object"
---

# user-marketplace-purchase


User Marketplace Purchase

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `account` | Yes | [marketplace-account](marketplace-account.md) |  |
| `billing_cycle` | Yes | string |  |
| `free_trial_ends_on` | Yes | string |  |
| `next_billing_date` | Yes | string |  |
| `on_free_trial` | Yes | boolean |  |
| `plan` | Yes | [marketplace-listing-plan](marketplace-listing-plan.md) |  |
| `unit_count` | Yes | integer |  |
| `updated_at` | Yes | string |  |