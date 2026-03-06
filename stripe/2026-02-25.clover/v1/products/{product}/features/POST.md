---
method: "POST"
url: "https://api.stripe.com//v1/products/{product}/features"
content_type: "application/x-www-form-urlencoded"
---

# Attach a feature to a product

<p>Creates a product_feature, which represents a feature attachment to a product</p>

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `product` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `entitlement_feature` | Yes | string | The ID of the [Feature](https://docs.stripe.com/api/entitlements/feature) object attached to this product. |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[product_feature](../../../../_components/schemas/product_feature.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../_components/schemas/error.md)


