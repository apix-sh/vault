---
method: "POST"
url: "https://api.stripe.com//v1/test_helpers/treasury/inbound_transfers/{id}/return"
content_type: "application/x-www-form-urlencoded"
---

# Test mode: Return an InboundTransfer

<p>Marks the test mode InboundTransfer object as returned and links the InboundTransfer to a ReceivedDebit. The InboundTransfer must already be in the <code>succeeded</code> state.</p>

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | string | *Serialization: style=Simple* |


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
[treasury.inbound_transfer](../../../../../../_components/schemas/treasury.inbound_transfer.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../../../_components/schemas/error.md)


