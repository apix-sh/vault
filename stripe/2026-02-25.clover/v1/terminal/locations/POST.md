---
method: "POST"
url: "https://api.stripe.com//v1/terminal/locations"
content_type: "application/x-www-form-urlencoded"
---

# Create a Location

<p>Creates a new <code>Location</code> object.
For further details, including which address fields are required in each country, see the <a href="/docs/terminal/fleet/locations">Manage locations</a> guide.</p>

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
| `address` | No | object | The full address of the location. |
| `address_kana` | No | object | The Kana variation of the full address of the location (Japan only). |
| `address_kanji` | No | object | The Kanji variation of the full address of the location (Japan only). |
| `configuration_overrides` | No | string | The ID of a configuration that will be used to customize all readers in this location. |
| `display_name` | No | string | A name for the location. Maximum length is 1000 characters. |
| `display_name_kana` | No | string | The Kana variation of the name for the location (Japan only). Maximum length is 1000 characters. |
| `display_name_kanji` | No | string | The Kanji variation of the name for the location (Japan only). Maximum length is 1000 characters. |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `metadata` | No | anyOf(2) | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. Individual keys can be unset by posting an empty value to them. All keys can be unset by posting an empty value to `metadata`. |
| `phone` | No | string | The phone number for the location. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[terminal.location](../../../_components/schemas/terminal.location.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../_components/schemas/error.md)


