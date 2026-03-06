---
method: "POST"
url: "https://api.stripe.com//v1/radar/value_list_items"
content_type: "application/x-www-form-urlencoded"
---

# Create a value list item

<p>Creates a new <code>ValueListItem</code> object, which is added to the specified parent value list.</p>

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
| `value` | Yes | string | The value of the item (whose type must match the type of the parent value list). |
| `value_list` | Yes | string | The identifier of the value list which the created item will be added to. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[radar.value_list_item](../../../_types/radar.value_list_item.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../_types/error.md)


