---
method: "POST"
url: "https://api.stripe.com//v1/invoice_rendering_templates/{template}/unarchive"
content_type: "application/x-www-form-urlencoded"
---

# Unarchive an invoice rendering template

<p>Unarchive an invoice rendering template so it can be used on new Stripe objects again.</p>

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `template` | Yes | string | *Serialization: style=Simple* |


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
[invoice_rendering_template](../../../../_components/schemas/invoice_rendering_template.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../_components/schemas/error.md)


