---
method: "GET"
url: "https://api.stripe.com//v1/invoice_payments/{invoice_payment}"
content_type: "application/x-www-form-urlencoded"
---

# Retrieve an InvoicePayment

<p>Retrieves the invoice payment with the given ID.</p>

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `invoice_payment` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded.<br/>*Serialization: style=DeepObject, explode=true* |



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
*(No object properties found)*


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[invoice_payment](../../../_components/schemas/invoice_payment.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../_components/schemas/error.md)


