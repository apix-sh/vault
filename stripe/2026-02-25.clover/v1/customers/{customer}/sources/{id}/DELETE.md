---
method: "DELETE"
url: "https://api.stripe.com//v1/customers/{customer}/sources/{id}"
content_type: "application/x-www-form-urlencoded"
---

# Delete a customer source

<p>Delete a specified source for a given customer.</p>

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `customer` | Yes | string | *Serialization: style=Simple* |
| `id` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
*(No object properties found)*


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../../_types/error.md)


