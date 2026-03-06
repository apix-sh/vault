---
method: "POST"
url: "https://api.stripe.com//v1/treasury/outbound_transfers/{outbound_transfer}/cancel"
content_type: "application/x-www-form-urlencoded"
---

# Cancel an OutboundTransfer

<p>An OutboundTransfer can be canceled if the funds have not yet been paid out.</p>

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `outbound_transfer` | Yes | string | *Serialization: style=Simple* |


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
[treasury.outbound_transfer](../../../../../_components/schemas/treasury.outbound_transfer.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../../_components/schemas/error.md)


