---
method: "DELETE"
url: "https://api.openai.com/v1/files/{file_id}"
auth: "none"
content_type: "application/json"
---

# Delete a file.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `file_id` | Yes | string | The ID of the file to use for this request. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

OK

#### Response Schema (`application/json`)
[DeleteFileResponse](../../_components/schemas/DeleteFileResponse.md)


