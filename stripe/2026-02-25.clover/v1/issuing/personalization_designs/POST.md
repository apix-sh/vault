---
method: "POST"
url: "https://api.stripe.com//v1/issuing/personalization_designs"
content_type: "application/x-www-form-urlencoded"
---

# Create a personalization design

<p>Creates a personalization design object.</p>

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
| `card_logo` | No | string | The file for the card logo, for use with physical bundles that support card logos. Must have a `purpose` value of `issuing_logo`. |
| `carrier_text` | No | object | Hash containing carrier text, for use with physical bundles that support carrier text. |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `lookup_key` | No | string | A lookup key used to retrieve personalization designs dynamically from a static string. This may be up to 200 characters. |
| `metadata` | No | object | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. Individual keys can be unset by posting an empty value to them. All keys can be unset by posting an empty value to `metadata`. |
| `name` | No | string | Friendly display name. |
| `physical_bundle` | Yes | string | The physical bundle object belonging to this personalization design. |
| `preferences` | No | object | Information on whether this personalization design is used to create cards when one is not specified. |
| `transfer_lookup_key` | No | boolean | If set to true, will atomically remove the lookup key from the existing personalization design, and assign it to this personalization design. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[issuing.personalization_design](../../../_components/schemas/issuing.personalization_design.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../_components/schemas/error.md)


