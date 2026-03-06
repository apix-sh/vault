---
method: "POST"
url: "https://api.stripe.com//v1/promotion_codes/{promotion_code}"
content_type: "application/x-www-form-urlencoded"
---

# Update a promotion code

<p>Updates the specified promotion code by setting the values of the parameters passed. Most fields are, by design, not editable.</p>

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `promotion_code` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `active` | No | boolean | Whether the promotion code is currently active. A promotion code can only be reactivated when the coupon is still valid and the promotion code is otherwise redeemable. |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `metadata` | No | anyOf(2) | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. Individual keys can be unset by posting an empty value to them. All keys can be unset by posting an empty value to `metadata`. |
| `restrictions` | No | object | Settings that restrict the redemption of the promotion code. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[promotion_code](../../../_components/schemas/promotion_code.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../_components/schemas/error.md)


