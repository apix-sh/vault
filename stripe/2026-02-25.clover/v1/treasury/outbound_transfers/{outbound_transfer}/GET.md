---
method: "GET"
url: "https://api.stripe.com//v1/treasury/outbound_transfers/{outbound_transfer}"
content_type: "application/x-www-form-urlencoded"
---

# Retrieve an OutboundTransfer

<p>Retrieves the details of an existing OutboundTransfer by passing the unique OutboundTransfer ID from either the OutboundTransfer creation request or OutboundTransfer list.</p>

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `outbound_transfer` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded.<br/>*Serialization: style=DeepObject, explode=true* |



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
*(No object properties found)*


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[treasury.outbound_transfer](../../../../_types/treasury.outbound_transfer.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../_types/error.md)


