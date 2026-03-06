---
method: "POST"
url: "https://api.stripe.com//v1/radar/value_lists/{value_list}"
content_type: "application/x-www-form-urlencoded"
---

# Update a value list

<p>Updates a <code>ValueList</code> object by setting the values of the parameters passed. Any parameters not provided will be left unchanged. Note that <code>item_type</code> is immutable.</p>

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `value_list` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `alias` | No | string | The name of the value list for use in rules. |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `metadata` | No | object | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. Individual keys can be unset by posting an empty value to them. All keys can be unset by posting an empty value to `metadata`. |
| `name` | No | string | The human-readable name of the value list. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[radar.value_list](../../../../_components/schemas/radar.value_list.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../_components/schemas/error.md)


