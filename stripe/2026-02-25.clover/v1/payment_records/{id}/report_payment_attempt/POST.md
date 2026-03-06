---
method: "POST"
url: "https://api.stripe.com//v1/payment_records/{id}/report_payment_attempt"
content_type: "application/x-www-form-urlencoded"
---

# Report a payment attempt

<p>Report a new payment attempt on the specified Payment Record. A new payment
 attempt can only be specified if all other payment attempts are canceled or failed.</p>

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | string | The ID of the Payment Record.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `description` | No | string | An arbitrary string attached to the object. Often useful for displaying to users. |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `failed` | No | object | Information about the payment attempt failure. |
| `guaranteed` | No | object | Information about the payment attempt guarantee. |
| `initiated_at` | Yes | integer | When the reported payment was initiated. Measured in seconds since the Unix epoch. |
| `metadata` | No | anyOf(2) | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. Individual keys can be unset by posting an empty value to them. All keys can be unset by posting an empty value to `metadata`. |
| `outcome` | No | string | The outcome of the reported payment. |
| `payment_method_details` | No | object | Information about the Payment Method debited for this payment. |
| `shipping_details` | No | object | Shipping information for this payment. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[payment_record](../../../../_components/schemas/payment_record.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../_components/schemas/error.md)


