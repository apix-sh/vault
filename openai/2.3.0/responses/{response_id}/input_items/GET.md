---
method: "GET"
url: "https://api.openai.com/v1/responses/{response_id}/input_items"
auth: "none"
content_type: "application/json"
---

# Returns a list of input items for a given response.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `response_id` | Yes | string | The ID of the response to retrieve input items for. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `limit` | No | integer | A limit on the number of objects to be returned. Limit can range between<br/>1 and 100, and the default is 20.<br/> |
| `order` | No | string | The order to return the input items in. Default is `asc`.<br/>- `asc`: Return the input items in ascending order.<br/>- `desc`: Return the input items in descending order.<br/> |
| `after` | No | string | An item ID to list items after, used in pagination.<br/> |
| `before` | No | string | An item ID to list items before, used in pagination.<br/> |
| `include` | No | array<[Includable](../../../_components/schemas/Includable.md)> | Additional fields to include in the response. See the `include`<br/>parameter for Response creation above for more information.<br/> |



## Request Body

_(None)_


## Responses

### 200

OK

#### Response Schema (`application/json`)
[ResponseItemList](../../../_components/schemas/ResponseItemList.md)


