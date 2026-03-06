---
method: "DELETE"
url: "https://api.stripe.com//v1/accounts/{account}/bank_accounts/{id}"
content_type: "application/x-www-form-urlencoded"
---

# Delete an external account

<p>Delete a specified external account for a given account.</p>

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account` | Yes | string | *Serialization: style=Simple* |
| `id` | Yes | string | Unique identifier for the external account to be deleted.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
*(No object properties found)*


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[deleted_external_account](../../../../../_components/schemas/deleted_external_account.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../../_components/schemas/error.md)


