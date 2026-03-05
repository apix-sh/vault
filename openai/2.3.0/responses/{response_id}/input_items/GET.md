---
method: "GET"
url: "https://api.openai.com/v1/responses/{response_id}/input_items"
content_type: "application/json"
---

# Returns a list of input items for a given response.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `response_id` | Yes | string | The ID of the response to retrieve input items for.<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `limit` | No | integer | A limit on the number of objects to be returned. Limit can range between
1 and 100, and the default is 20.
<br/>*Serialization: style=Form* |
| `order` | No | string | The order to return the input items in. Default is `asc`.
- `asc`: Return the input items in ascending order.
- `desc`: Return the input items in descending order.
<br/>*Serialization: style=Form* |
| `after` | No | string | An item ID to list items after, used in pagination.
<br/>*Serialization: style=Form* |
| `before` | No | string | An item ID to list items before, used in pagination.
<br/>*Serialization: style=Form* |
| `include` | No | array<[Includable](../../../_types/Includable.md)> | Additional fields to include in the response. See the `include`
parameter for Response creation above for more information.
<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

OK

#### Response Schema (`application/json`)
[ResponseItemList](../../../_types/ResponseItemList.md)


