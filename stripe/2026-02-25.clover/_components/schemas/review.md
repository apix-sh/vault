---
type: "object"
---

# review


Reviews can be used to supplement automated fraud detection with human expertise.

Learn more about [Radar](/radar) and reviewing payments
[here](https://docs.stripe.com/radar/reviews).

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `billing_zip` | No | string | The ZIP or postal code of the card used, if applicable. |
| `charge` | No | anyOf(2) | The charge associated with this review. |
| `closed_reason` | No | string | The reason the review was closed, or null if it has not yet been closed. One of `approved`, `refunded`, `refunded_as_fraud`, `disputed`, `redacted`, `canceled`, `payment_never_settled`, or `acknowledged`. Allowed values: acknowledged, approved, canceled, disputed, payment_never_settled, redacted, refunded, refunded_as_fraud |
| `created` | Yes | integer | Time at which the object was created. Measured in seconds since the Unix epoch. |
| `id` | Yes | string | Unique identifier for the object. |
| `ip_address` | No | string | The IP address where the payment originated. |
| `ip_address_location` | No | anyOf(1) | Information related to the location of the payment. Note that this information is an approximation and attempts to locate the nearest population center - it should not be used to determine a specific address. |
| `livemode` | Yes | boolean | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: review |
| `open` | Yes | boolean | If `true`, the review needs action. |
| `opened_reason` | Yes | string | The reason the review was opened. One of `rule` or `manual`. Allowed values: manual, rule |
| `payment_intent` | No | anyOf(2) | The PaymentIntent ID associated with this review, if one exists. |
| `reason` | Yes | string | The reason the review is currently open or closed. One of `rule`, `manual`, `approved`, `refunded`, `refunded_as_fraud`, `disputed`, `redacted`, `canceled`, `payment_never_settled`, or `acknowledged`. |
| `session` | No | anyOf(1) | Information related to the browsing session of the user who initiated the payment. |