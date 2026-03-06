---
method: "POST"
url: "https://api.stripe.com//v1/radar/payment_evaluations"
content_type: "application/x-www-form-urlencoded"
---

# Create a Payment Evaluation

<p>Request a Radar API fraud risk score from Stripe for a payment before sending it for external processor authorization.</p>

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
| `client_device_metadata_details` | No | object | Details about the Client Device Metadata to associate with the payment evaluation. |
| `customer_details` | Yes | object | Details about the customer associated with the payment evaluation. |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `metadata` | No | object | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. Individual keys can be unset by posting an empty value to them. All keys can be unset by posting an empty value to `metadata`. |
| `payment_details` | Yes | object | Details about the payment. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[radar.payment_evaluation](../../../_components/schemas/radar.payment_evaluation.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../_components/schemas/error.md)


