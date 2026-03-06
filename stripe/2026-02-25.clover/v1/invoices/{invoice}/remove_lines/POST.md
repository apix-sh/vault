---
method: "POST"
url: "https://api.stripe.com//v1/invoices/{invoice}/remove_lines"
content_type: "application/x-www-form-urlencoded"
---

# Bulk remove invoice line items

<p>Removes multiple line items from an invoice. This is only possible when an invoice is still a draft.</p>

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
| `invoice_metadata` | No | anyOf(2) | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. Individual keys can be unset by posting an empty value to them. All keys can be unset by posting an empty value to `metadata`. |
| `lines` | Yes | array<object> | The line items to remove. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[invoice](../../../../_components/schemas/invoice.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../_components/schemas/error.md)


