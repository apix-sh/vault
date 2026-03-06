---
method: "POST"
url: "https://api.stripe.com//v1/entitlements/features"
content_type: "application/x-www-form-urlencoded"
---

# Create a feature

<p>Creates a feature</p>

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `lookup_key` | Yes | string | A unique key you provide as your own system identifier. This may be up to 80 characters. |
| `metadata` | No | object | Set of key-value pairs that you can attach to an object. This can be useful for storing additional information about the object in a structured format. |
| `name` | Yes | string | The feature's name, for your own purpose, not meant to be displayable to the customer. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[entitlements.feature](../../../_components/schemas/entitlements.feature.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../_components/schemas/error.md)


