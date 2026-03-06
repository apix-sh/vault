---
type: "object"
---

# terminal_reader_reader_resource_confirm_payment_intent_action


Represents a reader action to confirm a payment

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `confirm_config` | No | [terminal_reader_reader_resource_confirm_config](terminal_reader_reader_resource_confirm_config.md) |  |
| `payment_intent` | Yes | anyOf(2) | Most recent PaymentIntent processed by the reader. |