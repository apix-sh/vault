---
method: "POST"
url: "https://api.stripe.com//v1/quotes/{quote}/finalize"
content_type: "application/x-www-form-urlencoded"
---

# Finalize a quote

<p>Finalizes the quote.</p>

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `quote` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `expires_at` | No | integer | A future timestamp on which the quote will be canceled if in `open` or `draft` status. Measured in seconds since the Unix epoch. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[quote](../../../../_components/schemas/quote.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../_components/schemas/error.md)


