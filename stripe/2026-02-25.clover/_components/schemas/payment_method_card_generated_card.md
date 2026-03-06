---
type: "object"
---

# payment_method_card_generated_card

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `charge` | No | string | The charge that created this object. |
| `payment_method_details` | No | anyOf(1) | Transaction-specific details of the payment method used in the payment. |
| `setup_attempt` | No | anyOf(2) | The ID of the SetupAttempt that generated this PaymentMethod, if any. |