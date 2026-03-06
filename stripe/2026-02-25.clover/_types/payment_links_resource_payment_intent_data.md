---
type: "object"
---

# payment_links_resource_payment_intent_data

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `capture_method` | No | string | Indicates when the funds will be captured from the customer's account. Allowed values: automatic, automatic_async, manual |
| `description` | No | string | An arbitrary string attached to the object. Often useful for displaying to users. |
| `metadata` | Yes | object | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that will set metadata on [Payment Intents](https://docs.stripe.com/api/payment_intents) generated from this payment link. |
| `setup_future_usage` | No | string | Indicates that you intend to make future payments with the payment method collected during checkout. Allowed values: off_session, on_session |
| `statement_descriptor` | No | string | For a non-card payment, information about the charge that appears on the customer's statement when this payment succeeds in creating a charge. |
| `statement_descriptor_suffix` | No | string | For a card payment, information about the charge that appears on the customer's statement when this payment succeeds in creating a charge. Concatenated with the account's statement descriptor prefix to form the complete statement descriptor. |
| `transfer_group` | No | string | A string that identifies the resulting payment as part of a group. See the PaymentIntents [use case for connected accounts](https://docs.stripe.com/connect/separate-charges-and-transfers) for details. |