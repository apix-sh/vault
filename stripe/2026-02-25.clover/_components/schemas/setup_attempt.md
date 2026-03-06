---
type: "object"
---

# setup_attempt


A SetupAttempt describes one attempted confirmation of a SetupIntent,
whether that confirmation is successful or unsuccessful. You can use
SetupAttempts to inspect details of a specific attempt at setting up a
payment method using a SetupIntent.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `application` | No | anyOf(2) | The value of [application](https://docs.stripe.com/api/setup_intents/object#setup_intent_object-application) on the SetupIntent at the time of this confirmation. |
| `attach_to_self` | No | boolean | If present, the SetupIntent's payment method will be attached to the in-context Stripe Account.

It can only be used for this Stripe Account’s own money movement flows like InboundTransfer and OutboundTransfers. It cannot be set to true when setting up a PaymentMethod for a Customer, and defaults to false when attaching a PaymentMethod to a Customer. |
| `created` | Yes | integer | Time at which the object was created. Measured in seconds since the Unix epoch. |
| `customer` | No | anyOf(3) | The value of [customer](https://docs.stripe.com/api/setup_intents/object#setup_intent_object-customer) on the SetupIntent at the time of this confirmation. |
| `customer_account` | No | string | The value of [customer_account](https://docs.stripe.com/api/setup_intents/object#setup_intent_object-customer_account) on the SetupIntent at the time of this confirmation. |
| `flow_directions` | No | array<string> | Indicates the directions of money movement for which this payment method is intended to be used.

Include `inbound` if you intend to use the payment method as the origin to pull funds from. Include `outbound` if you intend to use the payment method as the destination to send funds to. You can include both if you intend to use the payment method for both purposes. |
| `id` | Yes | string | Unique identifier for the object. |
| `livemode` | Yes | boolean | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: setup_attempt |
| `on_behalf_of` | No | anyOf(2) | The value of [on_behalf_of](https://docs.stripe.com/api/setup_intents/object#setup_intent_object-on_behalf_of) on the SetupIntent at the time of this confirmation. |
| `payment_method` | Yes | anyOf(2) | ID of the payment method used with this SetupAttempt. |
| `payment_method_details` | Yes | [setup_attempt_payment_method_details](setup_attempt_payment_method_details.md) |  |
| `setup_error` | No | anyOf(1) | The error encountered during this attempt to confirm the SetupIntent, if any. |
| `setup_intent` | Yes | anyOf(2) | ID of the SetupIntent that this attempt belongs to. |
| `status` | Yes | string | Status of this SetupAttempt, one of `requires_confirmation`, `requires_action`, `processing`, `succeeded`, `failed`, or `abandoned`. |
| `usage` | Yes | string | The value of [usage](https://docs.stripe.com/api/setup_intents/object#setup_intent_object-usage) on the SetupIntent at the time of this confirmation, one of `off_session` or `on_session`. |