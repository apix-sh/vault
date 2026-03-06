---
method: "POST"
url: "https://api.stripe.com//v1/transfers/{transfer}"
content_type: "application/x-www-form-urlencoded"
---

# Update a transfer

<p>Updates the specified transfer by setting the values of the parameters passed. Any parameters not provided will be left unchanged.</p>

<p>This request accepts only metadata as an argument.</p>

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `transfer` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `description` | No | string | An arbitrary string attached to the object. Often useful for displaying to users. |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `metadata` | No | anyOf(2) | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. Individual keys can be unset by posting an empty value to them. All keys can be unset by posting an empty value to `metadata`. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[transfer](../../../_components/schemas/transfer.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../_components/schemas/error.md)


