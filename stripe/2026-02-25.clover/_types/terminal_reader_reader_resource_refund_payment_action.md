---
type: "object"
---

# terminal_reader_reader_resource_refund_payment_action


Represents a reader action to refund a payment

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `amount` | No | integer | The amount being refunded. |
| `charge` | No | anyOf(2) | Charge that is being refunded. |
| `metadata` | No | object | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. |
| `payment_intent` | No | anyOf(2) | Payment intent that is being refunded. |
| `reason` | No | string | The reason for the refund. Allowed values: duplicate, fraudulent, requested_by_customer |
| `refund` | No | anyOf(2) | Unique identifier for the refund object. |
| `refund_application_fee` | No | boolean | Boolean indicating whether the application fee should be refunded when refunding this charge. If a full charge refund is given, the full application fee will be refunded. Otherwise, the application fee will be refunded in an amount proportional to the amount of the charge refunded. An application fee can be refunded only by the application that created the charge. |
| `refund_payment_config` | No | [terminal_reader_reader_resource_refund_payment_config](terminal_reader_reader_resource_refund_payment_config.md) |  |
| `reverse_transfer` | No | boolean | Boolean indicating whether the transfer should be reversed when refunding this charge. The transfer will be reversed proportionally to the amount being refunded (either the entire or partial amount). A transfer can be reversed only by the application that created the charge. |