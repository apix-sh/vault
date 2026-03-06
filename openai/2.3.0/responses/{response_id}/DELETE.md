---
method: "DELETE"
url: "https://api.openai.com/v1/responses/{response_id}"
content_type: "application/json"
---

# Deletes a model response with the given ID.


## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `response_id` | Yes | string | The ID of the response to delete.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

OK

### 404

Not Found

#### Response Schema (`application/json`)
[Error](../../_components/schemas/Error.md)


