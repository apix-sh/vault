---
type: "object"
---

# payment_intent_processing_customer_notification

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `approval_requested` | No | boolean | Whether customer approval has been requested for this payment. For payments greater than INR 15000 or mandate amount, the customer must provide explicit approval of the payment with their bank. |
| `completes_at` | No | integer | If customer approval is required, they need to provide approval before this time. |