---
method: "DELETE"
url: "https://api.stripe.com//v1/products/{product}/features/{id}"
content_type: "application/x-www-form-urlencoded"
---

# Remove a feature from a product

<p>Deletes the feature attachment to a product</p>

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | string | *Serialization: style=Simple* |
| `product` | Yes | string | *Serialization: style=Simple* |


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
[deleted_product_feature](../../../../../_components/schemas/deleted_product_feature.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../../_components/schemas/error.md)


