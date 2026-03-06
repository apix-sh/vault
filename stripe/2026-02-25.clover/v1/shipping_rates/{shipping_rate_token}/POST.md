---
method: "POST"
url: "https://api.stripe.com//v1/shipping_rates/{shipping_rate_token}"
content_type: "application/x-www-form-urlencoded"
---

# Update a shipping rate

<p>Updates an existing shipping rate object.</p>

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `shipping_rate_token` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `active` | No | boolean | Whether the shipping rate can be used for new purchases. Defaults to `true`. |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `fixed_amount` | No | object | Describes a fixed amount to charge for shipping. Must be present if type is `fixed_amount`. |
| `metadata` | No | anyOf(2) | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. Individual keys can be unset by posting an empty value to them. All keys can be unset by posting an empty value to `metadata`. |
| `tax_behavior` | No | string | Specifies whether the rate is considered inclusive of taxes or exclusive of taxes. One of `inclusive`, `exclusive`, or `unspecified`. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[shipping_rate](../../../_components/schemas/shipping_rate.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../_components/schemas/error.md)


