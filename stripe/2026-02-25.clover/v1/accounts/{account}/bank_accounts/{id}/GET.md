---
method: "GET"
url: "https://api.stripe.com//v1/accounts/{account}/bank_accounts/{id}"
content_type: "application/x-www-form-urlencoded"
---

# Retrieve an external account

<p>Retrieve a specified external account for a given account.</p>

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account` | Yes | string | *Serialization: style=Simple* |
| `id` | Yes | string | Unique identifier for the external account to be retrieved.<br/>*Serialization: style=Simple* |


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
[external_account](../../../../../_types/external_account.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../../_types/error.md)


