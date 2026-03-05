---
method: "DELETE"
url: "https://api.openai.com/v1/models/{model}"
content_type: "application/json"
---

# Delete a fine-tuned model. You must have the Owner role in your organization to delete a model.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `model` | Yes | string | The model to delete<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

OK

#### Response Schema (`application/json`)
[DeleteModelResponse](../../_types/DeleteModelResponse.md)


