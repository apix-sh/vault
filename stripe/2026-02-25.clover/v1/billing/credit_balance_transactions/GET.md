---
method: "GET"
url: "https://api.stripe.com//v1/billing/credit_balance_transactions"
content_type: "application/x-www-form-urlencoded"
---

# List credit balance transactions

<p>Retrieve a list of credit balance transactions.</p>

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `credit_grant` | No | string | The credit grant for which to fetch credit balance transactions.<br/>*Serialization: style=Form* |
| `customer` | No | string | The customer whose credit balance transactions you're retrieving.<br/>*Serialization: style=Form* |
| `customer_account` | No | string | The account representing the customer whose credit balance transactions you're retrieving.<br/>*Serialization: style=Form* |
| `ending_before` | No | string | A cursor for use in pagination. `ending_before` is an object ID that defines your place in the list. For instance, if you make a list request and receive 100 objects, starting with `obj_bar`, your subsequent call can include `ending_before=obj_bar` in order to fetch the previous page of the list.<br/>*Serialization: style=Form* |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded.<br/>*Serialization: style=DeepObject, explode=true* |
| `limit` | No | integer | A limit on the number of objects to be returned. Limit can range between 1 and 100, and the default is 10.<br/>*Serialization: style=Form* |
| `starting_after` | No | string | A cursor for use in pagination. `starting_after` is an object ID that defines your place in the list. For instance, if you make a list request and receive 100 objects, ending with `obj_foo`, your subsequent call can include `starting_after=obj_foo` in order to fetch the next page of the list.<br/>*Serialization: style=Form* |



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
| `data` | Yes | array<[billing.credit_balance_transaction](../../../_components/schemas/billing.credit_balance_transaction.md)> |  |
| `has_more` | Yes | boolean | True if this list has another page of items after this one that can be fetched. |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Always has the value `list`. |
| `url` | Yes | string | The URL where this list can be accessed. |


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../_components/schemas/error.md)


