---
method: "POST"
url: "https://api.stripe.com//v1/charges/{charge}/dispute/close"
content_type: "application/x-www-form-urlencoded"
---

# POST

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `charge` | Yes | string | *Serialization: style=Simple* |


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
[dispute](../../../../../_components/schemas/dispute.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../../_components/schemas/error.md)


