---
method: "GET"
url: "https://api.stripe.com//v1/financial_connections/accounts/{account}"
content_type: "application/x-www-form-urlencoded"
---

# Retrieve an Account

<p>Retrieves the details of an Financial Connections <code>Account</code>.</p>

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account` | Yes | string | *Serialization: style=Simple* |


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
[financial_connections.account](../../../../_types/financial_connections.account.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../_types/error.md)


