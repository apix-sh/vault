---
type: "object"
---

# insights_resources_payment_evaluation_event


Event reported for this payment evaluation.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `dispute_opened` | No | [insights_resources_payment_evaluation_dispute_opened](insights_resources_payment_evaluation_dispute_opened.md) |  |
| `early_fraud_warning_received` | No | [insights_resources_payment_evaluation_early_fraud_warning_received](insights_resources_payment_evaluation_early_fraud_warning_received.md) |  |
| `occurred_at` | Yes | integer | Timestamp when the event occurred. |
| `refunded` | No | [insights_resources_payment_evaluation_refunded](insights_resources_payment_evaluation_refunded.md) |  |
| `type` | Yes | string | Indicates the type of event attached to the payment evaluation. Allowed values: dispute_opened, early_fraud_warning_received, refunded, user_intervention_raised, user_intervention_resolved |
| `user_intervention_raised` | No | [insights_resources_payment_evaluation_user_intervention_raised](insights_resources_payment_evaluation_user_intervention_raised.md) |  |
| `user_intervention_resolved` | No | [insights_resources_payment_evaluation_user_intervention_resolved](insights_resources_payment_evaluation_user_intervention_resolved.md) |  |