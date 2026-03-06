---
method: "POST"
url: "https://api.stripe.com//v1/refunds/{refund}/cancel"
content_type: "application/x-www-form-urlencoded"
---

# Cancel a refund

<p>Cancels a refund with a status of <code>requires_action</code>.</p>

<p>You can’t cancel refunds in other states. Only refunds for payment methods that require customer action can enter the <code>requires_action</code> state.</p>

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
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


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[refund](../../../../_components/schemas/refund.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../_components/schemas/error.md)


