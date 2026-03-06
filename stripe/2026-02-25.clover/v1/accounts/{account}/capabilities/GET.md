---
method: "GET"
url: "https://api.stripe.com//v1/accounts/{account}/capabilities"
content_type: "application/x-www-form-urlencoded"
---

# List all account capabilities

<p>Returns a list of capabilities associated with the account. The capabilities are returned sorted by creation date, with the most recent capability appearing first.</p>

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
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `data` | Yes | array<[capability](../../../../_components/schemas/capability.md)> |  |
| `has_more` | Yes | boolean | True if this list has another page of items after this one that can be fetched. |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Always has the value `list`. |
| `url` | Yes | string | The URL where this list can be accessed. |


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../_components/schemas/error.md)


