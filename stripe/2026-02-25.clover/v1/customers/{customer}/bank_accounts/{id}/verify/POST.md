---
method: "POST"
url: "https://api.stripe.com//v1/customers/{customer}/bank_accounts/{id}/verify"
content_type: "application/x-www-form-urlencoded"
---

# Verify a bank account

<p>Verify a specified bank account for a given customer.</p>

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `customer` | Yes | string | *Serialization: style=Simple* |
| `id` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `amounts` | No | array<integer> | Two positive integers, in *cents*, equal to the values of the microdeposits sent to the bank account. |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[bank_account](../../../../../../_components/schemas/bank_account.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../../../_components/schemas/error.md)


