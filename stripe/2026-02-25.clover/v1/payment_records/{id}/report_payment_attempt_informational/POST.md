---
method: "POST"
url: "https://api.stripe.com//v1/payment_records/{id}/report_payment_attempt_informational"
content_type: "application/x-www-form-urlencoded"
---

# Report payment attempt informational

<p>Report informational updates on the specified Payment Record.</p>

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
| `customer_details` | No | object | Customer information for this payment. |
| `description` | No | anyOf(2) | An arbitrary string attached to the object. Often useful for displaying to users. |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `metadata` | No | anyOf(2) | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. Individual keys can be unset by posting an empty value to them. All keys can be unset by posting an empty value to `metadata`. |
| `shipping_details` | No | anyOf(2) | Shipping information for this payment. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[payment_record](../../../../_components/schemas/payment_record.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../_components/schemas/error.md)


