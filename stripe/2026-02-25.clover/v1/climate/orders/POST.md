---
method: "POST"
url: "https://api.stripe.com//v1/climate/orders"
content_type: "application/x-www-form-urlencoded"
---

# Create an order

<p>Creates a Climate order object for a given Climate product. The order will be processed immediately
after creation and payment will be deducted your Stripe balance.</p>

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
| `amount` | No | integer | Requested amount of carbon removal units. Either this or `metric_tons` must be specified. |
| `beneficiary` | No | object | Publicly sharable reference for the end beneficiary of carbon removal. Assumed to be the Stripe account if not set. |
| `currency` | No | string | Request currency for the order as a three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a supported [settlement currency for your account](https://stripe.com/docs/currencies). If omitted, the account's default currency will be used. |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `metadata` | No | object | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. Individual keys can be unset by posting an empty value to them. All keys can be unset by posting an empty value to `metadata`. |
| `metric_tons` | No | string | Requested number of tons for the order. Either this or `amount` must be specified. |
| `product` | Yes | string | Unique identifier of the Climate product. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[climate.order](../../../_components/schemas/climate.order.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../_components/schemas/error.md)


