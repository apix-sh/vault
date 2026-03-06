---
type: "object"
---

# terminal_reader_reader_resource_collect_payment_method_action


Represents a reader action to collect a payment method

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `collect_config` | No | [terminal_reader_reader_resource_collect_config](terminal_reader_reader_resource_collect_config.md) |  |
| `payment_intent` | Yes | anyOf(2) | Most recent PaymentIntent processed by the reader. |
| `payment_method` | No | [payment_method](payment_method.md) |  |