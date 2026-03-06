---
method: "GET"
url: "https://api.stripe.com//v1/treasury/debit_reversals/{debit_reversal}"
content_type: "application/x-www-form-urlencoded"
---

# Retrieve a DebitReversal

<p>Retrieves a DebitReversal object.</p>

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `debit_reversal` | Yes | string | *Serialization: style=Simple* |


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
[treasury.debit_reversal](../../../../_types/treasury.debit_reversal.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../_types/error.md)


