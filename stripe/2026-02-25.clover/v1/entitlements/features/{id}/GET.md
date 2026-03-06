---
method: "GET"
url: "https://api.stripe.com//v1/entitlements/features/{id}"
content_type: "application/x-www-form-urlencoded"
---

# Retrieve a feature

<p>Retrieves a feature</p>

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | string | The ID of the feature.<br/>*Serialization: style=Simple* |


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
[entitlements.feature](../../../../_types/entitlements.feature.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../_types/error.md)


