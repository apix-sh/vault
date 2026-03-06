---
method: "GET"
url: "https://api.openai.com/v1/files/{file_id}"
content_type: "application/json"
---

# Returns information about a specific file.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `file_id` | Yes | string | The ID of the file to use for this request.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

OK

#### Response Schema (`application/json`)
[OpenAIFile](../../_components/schemas/OpenAIFile.md)


