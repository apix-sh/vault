---
method: "POST"
url: "https://api.stripe.com//v1/issuing/tokens/{token}"
content_type: "application/x-www-form-urlencoded"
---

# Update a token status

<p>Attempts to update the specified Issuing <code>Token</code> object to the status specified.</p>

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `token` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `status` | Yes | string | Specifies which status the token should be updated to. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[issuing.token](../../../../_components/schemas/issuing.token.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../_components/schemas/error.md)


