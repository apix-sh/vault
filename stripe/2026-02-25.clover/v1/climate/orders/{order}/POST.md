---
method: "POST"
url: "https://api.stripe.com//v1/climate/orders/{order}"
content_type: "application/x-www-form-urlencoded"
---

# Update an order

<p>Updates the specified order by setting the values of the parameters passed.</p>

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `order` | Yes | string | Unique identifier of the order.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `beneficiary` | No | anyOf(2) | Publicly sharable reference for the end beneficiary of carbon removal. Assumed to be the Stripe account if not set. |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `metadata` | No | object | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. Individual keys can be unset by posting an empty value to them. All keys can be unset by posting an empty value to `metadata`. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[climate.order](../../../../_components/schemas/climate.order.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../_components/schemas/error.md)


