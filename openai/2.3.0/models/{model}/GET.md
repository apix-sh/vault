---
method: "GET"
url: "https://api.openai.com/v1/models/{model}"
content_type: "application/json"
---

# Retrieves a model instance, providing basic information about the model such as the owner and permissioning.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `model` | Yes | string | The ID of the model to use for this request<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

OK

#### Response Schema (`application/json`)
[Model](../../_types/Model.md)


