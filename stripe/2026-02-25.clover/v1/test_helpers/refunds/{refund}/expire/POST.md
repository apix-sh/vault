---
method: "POST"
url: "https://api.stripe.com//v1/test_helpers/refunds/{refund}/expire"
content_type: "application/x-www-form-urlencoded"
---

# Expire a pending refund.

<p>Expire a refund with a status of <code>requires_action</code>.</p>

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
[refund](../../../../../_types/refund.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../../_types/error.md)


