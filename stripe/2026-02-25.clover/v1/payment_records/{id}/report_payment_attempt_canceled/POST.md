---
method: "POST"
url: "https://api.stripe.com//v1/payment_records/{id}/report_payment_attempt_canceled"
content_type: "application/x-www-form-urlencoded"
---

# Report payment attempt canceled

<p>Report that the most recent payment attempt on the specified Payment Record
 was canceled.</p>

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
| `canceled_at` | Yes | integer | When the reported payment was canceled. Measured in seconds since the Unix epoch. |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `metadata` | No | anyOf(2) | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. Individual keys can be unset by posting an empty value to them. All keys can be unset by posting an empty value to `metadata`. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[payment_record](../../../../_types/payment_record.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../_types/error.md)


