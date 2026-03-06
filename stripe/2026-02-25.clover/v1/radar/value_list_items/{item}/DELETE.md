---
method: "DELETE"
url: "https://api.stripe.com//v1/radar/value_list_items/{item}"
content_type: "application/x-www-form-urlencoded"
---

# Delete a value list item

<p>Deletes a <code>ValueListItem</code> object, removing it from its parent value list.</p>

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `item` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
*(No object properties found)*


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[deleted_radar.value_list_item](../../../../_types/deleted_radar.value_list_item.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../_types/error.md)


