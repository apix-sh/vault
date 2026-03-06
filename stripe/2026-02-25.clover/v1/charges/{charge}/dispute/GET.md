---
method: "GET"
url: "https://api.stripe.com//v1/charges/{charge}/dispute"
content_type: "application/x-www-form-urlencoded"
---

# GET

<p>Retrieve a dispute for a specified charge.</p>

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `charge` | Yes | string | *Serialization: style=Simple* |


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
[dispute](../../../../_types/dispute.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../_types/error.md)


