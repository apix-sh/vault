---
type: "object"
---

# payment_intent_next_action_card_await_notification

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `charge_attempt_at` | No | integer | The time that payment will be attempted. If customer approval is required, they need to provide approval before this time. |
| `customer_approval_required` | No | boolean | For payments greater than INR 15000, the customer must provide explicit approval of the payment with their bank. For payments of lower amount, no customer action is required. |