---
method: "DELETE"
url: "https://api.openai.com/v1/vector_stores/{vector_store_id}/files/{file_id}"
content_type: "application/json"
---

# Delete a vector store file. This will remove the file from the vector store but the file itself will not be deleted. To delete the file, use the [delete file](/docs/api-reference/files/delete) endpoint.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `vector_store_id` | Yes | string | The ID of the vector store that the file belongs to.<br/>*Serialization: style=Simple* |
| `file_id` | Yes | string | The ID of the file to delete.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

OK

#### Response Schema (`application/json`)
[DeleteVectorStoreFileResponse](../../../../_components/schemas/DeleteVectorStoreFileResponse.md)


