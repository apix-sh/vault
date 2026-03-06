---
method: "GET"
url: "https://api.openai.com/v1/responses/{response_id}"
content_type: "application/json"
---

# Retrieves a model response with the given ID.


## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `response_id` | Yes | string | The ID of the response to retrieve.<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `include` | No | array<[Includable](../../_components/schemas/Includable.md)> | Additional fields to include in the response. See the `include`
parameter for Response creation above for more information.
<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

OK

#### Response Schema (`application/json`)
[Response](../../_components/schemas/Response.md)


