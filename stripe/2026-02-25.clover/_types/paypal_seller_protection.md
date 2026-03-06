---
type: "object"
---

# paypal_seller_protection

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `dispute_categories` | No | array<string> | An array of conditions that are covered for the transaction, if applicable. |
| `status` | Yes | string | Indicates whether the transaction is eligible for PayPal's seller protection. Allowed values: eligible, not_eligible, partially_eligible |