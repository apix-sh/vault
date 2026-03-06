---
method: "POST"
url: "https://api.stripe.com//v1/terminal/refunds"
content_type: "application/x-www-form-urlencoded"
---

# Create a refund using a Terminal-supported device.

<p>Internal endpoint for terminal use to create a refund for a card_present charge.
This endpoint only supports card_present payment method types (excludes interac_present).</p>

<p>You can optionally refund only part of a charge.</p>

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `amount` | No | integer | A positive integer in the [smallest currency unit](https://docs.stripe.com/currencies#zero-decimal) representing how much of this charge to refund. Can refund only up to the remaining, unrefunded amount of the charge. |
| `charge` | No | string | The identifier of the charge to refund. |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `metadata` | No | object | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. Individual keys can be unset by posting an empty value to them. All keys can be unset by posting an empty value to `metadata`. |
| `payment_intent` | No | string | The identifier of the PaymentIntent to refund. |
| `reason` | No | string | String indicating the reason for the refund. If set, possible values are `duplicate`, `fraudulent`, and `requested_by_customer`. If you believe the charge to be fraudulent, specifying `fraudulent` as the reason will add the associated card and email to your [block lists](https://docs.stripe.com/radar/lists), and will also help us improve our fraud detection algorithms. |
| `refund_application_fee` | No | boolean | Boolean indicating whether the application fee should be refunded when refunding this charge. If a full charge refund is given, the full application fee will be refunded. Otherwise, the application fee will be refunded in an amount proportional to the amount of the charge refunded. An application fee can be refunded only by the application that created the charge. |
| `reverse_transfer` | No | boolean | Boolean indicating whether the transfer should be reversed when refunding this charge. The transfer will be reversed proportionally to the amount being refunded (either the entire or partial amount).<br><br>A transfer can be reversed only by the application that created the charge. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[terminal.refund](../../../_components/schemas/terminal.refund.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../_components/schemas/error.md)


