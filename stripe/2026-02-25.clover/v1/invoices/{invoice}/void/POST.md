---
method: "POST"
url: "https://api.stripe.com//v1/invoices/{invoice}/void"
content_type: "application/x-www-form-urlencoded"
---

# Void an invoice

<p>Mark a finalized invoice as void. This cannot be undone. Voiding an invoice is similar to <a href="#delete_invoice">deletion</a>, however it only applies to finalized invoices and maintains a papertrail where the invoice can still be found.</p>

<p>Consult with local regulations to determine whether and how an invoice might be amended, canceled, or voided in the jurisdiction you’re doing business in. You might need to <a href="#create_invoice">issue another invoice</a> or <a href="#create_credit_note">credit note</a> instead. Stripe recommends that you consult with your legal counsel for advice specific to your business.</p>

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `invoice` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[invoice](../../../../_components/schemas/invoice.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../_components/schemas/error.md)


