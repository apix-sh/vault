---
method: "POST"
url: "https://api.stripe.com//v1/terminal/locations/{location}"
content_type: "application/x-www-form-urlencoded"
---

# Update a Location

<p>Updates a <code>Location</code> object by setting the values of the parameters passed. Any parameters not provided will be left unchanged.</p>

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `location` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `address` | No | object | The full address of the location. You can't change the location's `country`. If you need to modify the `country` field, create a new `Location` object and re-register any existing readers to that location. |
| `address_kana` | No | object | The Kana variation of the full address of the location (Japan only). |
| `address_kanji` | No | object | The Kanji variation of the full address of the location (Japan only). |
| `configuration_overrides` | No | anyOf(2) | The ID of a configuration that will be used to customize all readers in this location. |
| `display_name` | No | anyOf(2) | A name for the location. |
| `display_name_kana` | No | anyOf(2) | The Kana variation of the name for the location (Japan only). |
| `display_name_kanji` | No | anyOf(2) | The Kanji variation of the name for the location (Japan only). |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `metadata` | No | anyOf(2) | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. Individual keys can be unset by posting an empty value to them. All keys can be unset by posting an empty value to `metadata`. |
| `phone` | No | anyOf(2) | The phone number for the location. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
*(No object properties found)*


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../_components/schemas/error.md)


