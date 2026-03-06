---
method: "POST"
url: "https://api.stripe.com//v1/issuing/personalization_designs/{personalization_design}"
content_type: "application/x-www-form-urlencoded"
---

# Update a personalization design

<p>Updates a card personalization object.</p>

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `personalization_design` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `card_logo` | No | anyOf(2) | The file for the card logo, for use with physical bundles that support card logos. Must have a `purpose` value of `issuing_logo`. |
| `carrier_text` | No | anyOf(2) | Hash containing carrier text, for use with physical bundles that support carrier text. |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `lookup_key` | No | anyOf(2) | A lookup key used to retrieve personalization designs dynamically from a static string. This may be up to 200 characters. |
| `metadata` | No | object | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. Individual keys can be unset by posting an empty value to them. All keys can be unset by posting an empty value to `metadata`. |
| `name` | No | anyOf(2) | Friendly display name. Providing an empty string will set the field to null. |
| `physical_bundle` | No | string | The physical bundle object belonging to this personalization design. |
| `preferences` | No | object | Information on whether this personalization design is used to create cards when one is not specified. |
| `transfer_lookup_key` | No | boolean | If set to true, will atomically remove the lookup key from the existing personalization design, and assign it to this personalization design. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[issuing.personalization_design](../../../../_types/issuing.personalization_design.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../_types/error.md)


