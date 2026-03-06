---
method: "POST"
url: "https://api.stripe.com//v1/quotes/{quote}/cancel"
content_type: "application/x-www-form-urlencoded"
---

# Cancel a quote

<p>Cancels the quote.</p>

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


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[quote](../../../../_types/quote.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../_types/error.md)


