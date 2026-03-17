---
type: "object"
---

# CreateBillingPriceRequest

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `amount` | Yes | integer | The amount in cents for the price. Must be at least $1 (100 cents). |
| `annual_monthly_amount` | No | integer | The monthly amount in cents when billed annually. Optional. |
| `currency` | No | string | The currency code (e.g., "USD"). Defaults to USD. |
| `description` | No | string | An optional description for this custom price. |
| `plan_id` | Yes | string | The ID of the plan this price belongs to. |