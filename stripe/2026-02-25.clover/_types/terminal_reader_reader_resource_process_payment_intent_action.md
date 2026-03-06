---
type: "object"
---

# terminal_reader_reader_resource_process_payment_intent_action


Represents a reader action to process a payment intent

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `payment_intent` | Yes | anyOf(2) | Most recent PaymentIntent processed by the reader. |
| `process_config` | No | [terminal_reader_reader_resource_process_config](terminal_reader_reader_resource_process_config.md) |  |