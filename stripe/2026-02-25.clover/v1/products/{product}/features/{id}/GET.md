---
method: "GET"
url: "https://api.stripe.com//v1/products/{product}/features/{id}"
content_type: "application/x-www-form-urlencoded"
---

# Retrieve a product_feature

<p>Retrieves a product_feature, which represents a feature attachment to a product</p>

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | string | The ID of the product_feature.<br/>*Serialization: style=Simple* |
| `product` | Yes | string | The ID of the product.<br/>*Serialization: style=Simple* |


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
[product_feature](../../../../../_components/schemas/product_feature.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../../_components/schemas/error.md)


