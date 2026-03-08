---
type: "object"
---

# user-marketplace-purchase


User Marketplace Purchase

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `billing_cycle` | Yes | string |  |
| `next_billing_date` | Yes | string |  |
| `unit_count` | Yes | integer |  |
| `on_free_trial` | Yes | boolean |  |
| `free_trial_ends_on` | Yes | string |  |
| `updated_at` | Yes | string |  |
| `account` | Yes | [marketplace-account](marketplace-account.md) |  |
| `plan` | Yes | [marketplace-listing-plan](marketplace-listing-plan.md) |  |