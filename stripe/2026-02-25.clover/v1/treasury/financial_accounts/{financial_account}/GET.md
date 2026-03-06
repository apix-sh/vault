---
method: "GET"
url: "https://api.stripe.com//v1/treasury/financial_accounts/{financial_account}"
content_type: "application/x-www-form-urlencoded"
---

# Retrieve a FinancialAccount

<p>Retrieves the details of a FinancialAccount.</p>

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `financial_account` | Yes | string | *Serialization: style=Simple* |


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
[treasury.financial_account](../../../../_types/treasury.financial_account.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../_types/error.md)


