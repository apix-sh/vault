---
method: "POST"
url: "https://api.stripe.com//v1/radar/value_lists"
content_type: "application/x-www-form-urlencoded"
---

# Create a value list

<p>Creates a new <code>ValueList</code> object, which can then be referenced in rules.</p>

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
| `alias` | Yes | string | The name of the value list for use in rules. |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `item_type` | No | string | Type of the items in the value list. One of `card_fingerprint`, `card_bin`, `email`, `ip_address`, `country`, `string`, `case_sensitive_string`, `customer_id`, `sepa_debit_fingerprint`, or `us_bank_account_fingerprint`. Use `string` if the item type is unknown or mixed. |
| `metadata` | No | object | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. Individual keys can be unset by posting an empty value to them. All keys can be unset by posting an empty value to `metadata`. |
| `name` | Yes | string | The human-readable name of the value list. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[radar.value_list](../../../_types/radar.value_list.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../_types/error.md)


