---
method: "POST"
url: "https://api.openai.com/v1/uploads/{upload_id}/parts"
content_type: "multipart/form-data"
---

# Adds a [Part](/docs/api-reference/uploads/part-object) to an [Upload](/docs/api-reference/uploads/object) object. A Part represents a chunk of bytes from the file you are trying to upload. 

Each Part can be at most 64 MB, and you can add Parts until you hit the Upload maximum of 8 GB.

It is possible to add multiple Parts in parallel. You can decide the intended order of the Parts when you [complete the Upload](/docs/api-reference/uploads/complete).


## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `upload_id` | Yes | string | The ID of the Upload.
<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `multipart/form-data`

### Inline Request Schema (`multipart/form-data`)
[AddUploadPartRequest](../../../_components/schemas/AddUploadPartRequest.md)


## Responses

### 200

OK

#### Response Schema (`application/json`)
[UploadPart](../../../_components/schemas/UploadPart.md)


