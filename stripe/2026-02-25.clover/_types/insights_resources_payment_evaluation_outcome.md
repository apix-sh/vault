---
type: "object"
---

# insights_resources_payment_evaluation_outcome


Outcome details for this payment evaluation.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `merchant_blocked` | No | [insights_resources_payment_evaluation_merchant_blocked](insights_resources_payment_evaluation_merchant_blocked.md) |  |
| `payment_intent_id` | No | string | The PaymentIntent ID associated with the payment evaluation. |
| `rejected` | No | [insights_resources_payment_evaluation_rejected](insights_resources_payment_evaluation_rejected.md) |  |
| `succeeded` | No | [insights_resources_payment_evaluation_succeeded](insights_resources_payment_evaluation_succeeded.md) |  |
| `type` | Yes | string | Indicates the outcome of the payment evaluation. Allowed values: failed, merchant_blocked, rejected, succeeded |