---
method: "GET"
url: "https://api.stripe.com//v1/accounts/{account}/capabilities/{capability}"
content_type: "application/x-www-form-urlencoded"
---

# Retrieve an Account Capability

<p>Retrieves information about the specified Account Capability.</p>

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account` | Yes | string | *Serialization: style=Simple* |
| `capability` | Yes | string | *Serialization: style=Simple* |


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
[capability](../../../../../_types/capability.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../../_types/error.md)


