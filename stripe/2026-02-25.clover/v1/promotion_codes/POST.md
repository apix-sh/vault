---
method: "POST"
url: "https://api.stripe.com//v1/promotion_codes"
content_type: "application/x-www-form-urlencoded"
---

# Create a promotion code

<p>A promotion code points to an underlying promotion. You can optionally restrict the code to a specific customer, redemption limit, and expiration date.</p>

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
| `active` | No | boolean | Whether the promotion code is currently active. |
| `code` | No | string | The customer-facing code. Regardless of case, this code must be unique across all active promotion codes for a specific customer. Valid characters are lower case letters (a-z), upper case letters (A-Z), digits (0-9), and dashes (-).

If left blank, we will generate one automatically. |
| `customer` | No | string | The customer who can use this promotion code. If not set, all customers can use the promotion code. |
| `customer_account` | No | string | The account representing the customer who can use this promotion code. If not set, all customers can use the promotion code. |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `expires_at` | No | integer | The timestamp at which this promotion code will expire. If the coupon has specified a `redeems_by`, then this value cannot be after the coupon's `redeems_by`. |
| `max_redemptions` | No | integer | A positive integer specifying the number of times the promotion code can be redeemed. If the coupon has specified a `max_redemptions`, then this value cannot be greater than the coupon's `max_redemptions`. |
| `metadata` | No | object | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. Individual keys can be unset by posting an empty value to them. All keys can be unset by posting an empty value to `metadata`. |
| `promotion` | Yes | object | The promotion referenced by this promotion code. |
| `restrictions` | No | object | Settings that restrict the redemption of the promotion code. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[promotion_code](../../_components/schemas/promotion_code.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../_components/schemas/error.md)


