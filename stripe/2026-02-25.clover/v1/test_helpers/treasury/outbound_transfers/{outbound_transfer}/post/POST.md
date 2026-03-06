---
method: "POST"
url: "https://api.stripe.com//v1/test_helpers/treasury/outbound_transfers/{outbound_transfer}/post"
content_type: "application/x-www-form-urlencoded"
---

# Test mode: Post an OutboundTransfer

<p>Transitions a test mode created OutboundTransfer to the <code>posted</code> status. The OutboundTransfer must already be in the <code>processing</code> state.</p>

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
[treasury.outbound_transfer](../../../../../../_components/schemas/treasury.outbound_transfer.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../../../_components/schemas/error.md)


