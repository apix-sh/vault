---
method: "POST"
url: "https://api.stripe.com//v1/setup_intents/{intent}/verify_microdeposits"
content_type: "application/x-www-form-urlencoded"
---

# Verify microdeposits on a SetupIntent

<p>Verifies microdeposits on a SetupIntent object.</p>

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `intent` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `amounts` | No | array<integer> | Two positive integers, in *cents*, equal to the values of the microdeposits sent to the bank account. |
| `client_secret` | No | string | The client secret of the SetupIntent. |
| `descriptor_code` | No | string | A six-character code starting with SM present in the microdeposit sent to the bank account. |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[setup_intent](../../../../_components/schemas/setup_intent.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../_components/schemas/error.md)


