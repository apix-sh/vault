---
method: "POST"
url: "https://api.stripe.com//v1/sources/{source}/verify"
content_type: "application/x-www-form-urlencoded"
---

# POST

<p>Verify a given source.</p>

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `source` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `values` | Yes | array<string> | The values needed to verify the source. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[source](../../../../_components/schemas/source.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../_components/schemas/error.md)


