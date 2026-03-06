---
method: "POST"
url: "https://api.stripe.com//v1/entitlements/features/{id}"
content_type: "application/x-www-form-urlencoded"
---

# Updates a feature

<p>Update a feature’s metadata or permanently deactivate it.</p>

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `active` | No | boolean | Inactive features cannot be attached to new products and will not be returned from the features list endpoint. |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `metadata` | No | anyOf(2) | Set of key-value pairs that you can attach to an object. This can be useful for storing additional information about the object in a structured format. |
| `name` | No | string | The feature's name, for your own purpose, not meant to be displayable to the customer. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[entitlements.feature](../../../../_components/schemas/entitlements.feature.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../_components/schemas/error.md)


