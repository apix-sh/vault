---
method: "POST"
url: "https://api.stripe.com//v1/topups/{topup}"
content_type: "application/x-www-form-urlencoded"
---

# Update a top-up

<p>Updates the metadata of a top-up. Other top-up details are not editable by design.</p>

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `topup` | Yes | string | *Serialization: style=Simple* |


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
[topup](../../../_components/schemas/topup.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../_components/schemas/error.md)


