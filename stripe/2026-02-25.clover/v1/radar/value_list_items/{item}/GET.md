---
method: "GET"
url: "https://api.stripe.com//v1/radar/value_list_items/{item}"
content_type: "application/x-www-form-urlencoded"
---

# Retrieve a value list item

<p>Retrieves a <code>ValueListItem</code> object.</p>

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `item` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded.<br/>*Serialization: style=DeepObject, explode=true* |



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
*(No object properties found)*


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[radar.value_list_item](../../../../_types/radar.value_list_item.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../_types/error.md)


