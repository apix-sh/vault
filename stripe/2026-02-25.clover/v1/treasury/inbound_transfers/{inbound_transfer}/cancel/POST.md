---
method: "POST"
url: "https://api.stripe.com//v1/treasury/inbound_transfers/{inbound_transfer}/cancel"
content_type: "application/x-www-form-urlencoded"
---

# Cancel an InboundTransfer

<p>Cancels an InboundTransfer.</p>

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `inbound_transfer` | Yes | string | *Serialization: style=Simple* |


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
[treasury.inbound_transfer](../../../../../_types/treasury.inbound_transfer.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../../_types/error.md)


