---
type: "object"
---

# payment_record


A Payment Record is a resource that allows you to represent payments that occur on- or off-Stripe.
For example, you can create a Payment Record to model a payment made on a different payment processor,
in order to mark an Invoice as paid and a Subscription as active. Payment Records consist of one or
more Payment Attempt Records, which represent individual attempts made on a payment network.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `amount` | Yes | [payments_primitives_payment_records_resource_amount](payments_primitives_payment_records_resource_amount.md) |  |
| `amount_authorized` | Yes | [payments_primitives_payment_records_resource_amount](payments_primitives_payment_records_resource_amount.md) |  |
| `amount_canceled` | Yes | [payments_primitives_payment_records_resource_amount](payments_primitives_payment_records_resource_amount.md) |  |
| `amount_failed` | Yes | [payments_primitives_payment_records_resource_amount](payments_primitives_payment_records_resource_amount.md) |  |
| `amount_guaranteed` | Yes | [payments_primitives_payment_records_resource_amount](payments_primitives_payment_records_resource_amount.md) |  |
| `amount_refunded` | Yes | [payments_primitives_payment_records_resource_amount](payments_primitives_payment_records_resource_amount.md) |  |
| `amount_requested` | Yes | [payments_primitives_payment_records_resource_amount](payments_primitives_payment_records_resource_amount.md) |  |
| `application` | No | string | ID of the Connect application that created the PaymentRecord. |
| `created` | Yes | integer | Time at which the object was created. Measured in seconds since the Unix epoch. |
| `customer_details` | No | anyOf(1) | Customer information for this payment. |
| `customer_presence` | No | string | Indicates whether the customer was present in your checkout flow during this payment. Allowed values: off_session, on_session |
| `description` | No | string | An arbitrary string attached to the object. Often useful for displaying to users. |
| `id` | Yes | string | Unique identifier for the object. |
| `latest_payment_attempt_record` | No | string | ID of the latest Payment Attempt Record attached to this Payment Record. |
| `livemode` | Yes | boolean | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. |
| `metadata` | Yes | object | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: payment_record |
| `payment_method_details` | No | anyOf(1) | Information about the Payment Method debited for this payment. |
| `processor_details` | Yes | [payments_primitives_payment_records_resource_processor_details](payments_primitives_payment_records_resource_processor_details.md) |  |
| `reported_by` | Yes | string | Indicates who reported the payment. Allowed values: self, stripe |
| `shipping_details` | No | anyOf(1) | Shipping information for this payment. |