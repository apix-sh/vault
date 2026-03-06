---
method: "GET"
url: "https://api.stripe.com//v1/treasury/financial_accounts"
content_type: "application/x-www-form-urlencoded"
---

# List all FinancialAccounts

<p>Returns a list of FinancialAccounts.</p>

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `created` | No | anyOf(2) | Only return FinancialAccounts that were created during the given date interval.<br/>*Serialization: style=DeepObject, explode=true* |
| `ending_before` | No | string | An object ID cursor for use in pagination.<br/>*Serialization: style=Form* |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded.<br/>*Serialization: style=DeepObject, explode=true* |
| `limit` | No | integer | A limit ranging from 1 to 100 (defaults to 10).<br/>*Serialization: style=Form* |
| `starting_after` | No | string | An object ID cursor for use in pagination.<br/>*Serialization: style=Form* |
| `status` | No | string | Only return FinancialAccounts that have the given status: `open` or `closed`<br/>*Serialization: style=Form* |



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
*(No object properties found)*


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `data` | Yes | array<[treasury.financial_account](../../../_components/schemas/treasury.financial_account.md)> |  |
| `has_more` | Yes | boolean | True if this list has another page of items after this one that can be fetched. |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Always has the value `list`. |
| `url` | Yes | string | The URL where this list can be accessed. |


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../_components/schemas/error.md)


