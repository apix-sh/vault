---
method: "POST"
url: "https://api.stripe.com//v1/test_helpers/issuing/authorizations/{authorization}/fraud_challenges/respond"
content_type: "application/x-www-form-urlencoded"
---

# Respond to fraud challenge

<p>Respond to a fraud challenge on a testmode Issuing authorization, simulating either a confirmation of fraud or a correction of legitimacy.</p>

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `authorization` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `confirmed` | Yes | boolean | Whether to simulate the user confirming that the transaction was legitimate (true) or telling Stripe that it was fraudulent (false). |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[issuing.authorization](../../../../../../../_types/issuing.authorization.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../../../../_types/error.md)


