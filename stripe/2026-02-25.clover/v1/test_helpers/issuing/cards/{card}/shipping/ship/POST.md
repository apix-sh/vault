---
method: "POST"
url: "https://api.stripe.com//v1/test_helpers/issuing/cards/{card}/shipping/ship"
content_type: "application/x-www-form-urlencoded"
---

# Ship a testmode card

<p>Updates the shipping status of the specified Issuing <code>Card</code> object to <code>shipped</code>.</p>

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `card` | Yes | string | *Serialization: style=Simple* |


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
[issuing.card](../../../../../../../_types/issuing.card.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../../../../_types/error.md)


