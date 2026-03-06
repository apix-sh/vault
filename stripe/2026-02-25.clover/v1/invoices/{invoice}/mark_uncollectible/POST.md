---
method: "POST"
url: "https://api.stripe.com//v1/invoices/{invoice}/mark_uncollectible"
content_type: "application/x-www-form-urlencoded"
---

# Mark an invoice as uncollectible

<p>Marking an invoice as uncollectible is useful for keeping track of bad debts that can be written off for accounting purposes.</p>

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
[invoice](../../../../_types/invoice.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../_types/error.md)


