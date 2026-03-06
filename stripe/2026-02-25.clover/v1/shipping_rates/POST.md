---
method: "POST"
url: "https://api.stripe.com//v1/shipping_rates"
content_type: "application/x-www-form-urlencoded"
---

# Create a shipping rate

<p>Creates a new shipping rate object.</p>

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
| `delivery_estimate` | No | object | The estimated range for how long shipping will take, meant to be displayable to the customer. This will appear on CheckoutSessions. |
| `display_name` | Yes | string | The name of the shipping rate, meant to be displayable to the customer. This will appear on CheckoutSessions. |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `fixed_amount` | No | object | Describes a fixed amount to charge for shipping. Must be present if type is `fixed_amount`. |
| `metadata` | No | object | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. Individual keys can be unset by posting an empty value to them. All keys can be unset by posting an empty value to `metadata`. |
| `tax_behavior` | No | string | Specifies whether the rate is considered inclusive of taxes or exclusive of taxes. One of `inclusive`, `exclusive`, or `unspecified`. |
| `tax_code` | No | string | A [tax code](https://docs.stripe.com/tax/tax-categories) ID. The Shipping tax code is `txcd_92010001`. |
| `type` | No | string | The type of calculation to use on the shipping rate. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[shipping_rate](../../_components/schemas/shipping_rate.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../_components/schemas/error.md)


