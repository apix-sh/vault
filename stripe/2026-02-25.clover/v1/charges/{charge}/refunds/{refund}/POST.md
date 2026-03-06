---
method: "POST"
url: "https://api.stripe.com//v1/charges/{charge}/refunds/{refund}"
content_type: "application/x-www-form-urlencoded"
---

# POST

<p>Update a specified refund.</p>

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `charge` | Yes | string | *Serialization: style=Simple* |
| `refund` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `metadata` | No | anyOf(2) |  |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[refund](../../../../../_types/refund.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../../_types/error.md)


