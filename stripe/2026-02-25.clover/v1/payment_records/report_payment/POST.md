---
method: "POST"
url: "https://api.stripe.com//v1/payment_records/report_payment"
content_type: "application/x-www-form-urlencoded"
---

# Report a payment

<p>Report a new Payment Record. You may report a Payment Record as it is
 initialized and later report updates through the other report_* methods, or report Payment
 Records in a terminal state directly, through this method.</p>

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
| `amount_requested` | Yes | object | The amount you initially requested for this payment. |
| `customer_details` | No | object | Customer information for this payment. |
| `customer_presence` | No | string | Indicates whether the customer was present in your checkout flow during this payment. |
| `description` | No | string | An arbitrary string attached to the object. Often useful for displaying to users. |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `failed` | No | object | Information about the payment attempt failure. |
| `guaranteed` | No | object | Information about the payment attempt guarantee. |
| `initiated_at` | Yes | integer | When the reported payment was initiated. Measured in seconds since the Unix epoch. |
| `metadata` | No | anyOf(2) | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. Individual keys can be unset by posting an empty value to them. All keys can be unset by posting an empty value to `metadata`. |
| `outcome` | No | string | The outcome of the reported payment. |
| `payment_method_details` | Yes | object | Information about the Payment Method debited for this payment. |
| `processor_details` | No | object | Processor information for this payment. |
| `shipping_details` | No | object | Shipping information for this payment. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[payment_record](../../../_types/payment_record.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../_types/error.md)


