---
type: "object"
---

# insights_resources_payment_evaluation_money_movement_details


Money Movement details attached to this payment.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `card` | No | anyOf(1) | Describes card money movement details for the payment evaluation. |
| `money_movement_type` | Yes | string | Describes the type of money movement. Currently only `card` is supported. Allowed values: card |