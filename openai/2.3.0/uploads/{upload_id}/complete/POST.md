---
method: "POST"
url: "https://api.openai.com/v1/uploads/{upload_id}/complete"
content_type: "application/json"
---

# Completes the [Upload](/docs/api-reference/uploads/object). 

Within the returned Upload object, there is a nested [File](/docs/api-reference/files/object) object that is ready to use in the rest of the platform.

You can specify the order of the Parts by passing in an ordered list of the Part IDs.

The number of bytes uploaded upon completion must match the number of bytes initially specified when creating the Upload object. No Parts may be added after an Upload is completed.


## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `upload_id` | Yes | string | The ID of the Upload.
<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[CompleteUploadRequest](../../../_components/schemas/CompleteUploadRequest.md)


## Responses

### 200

OK

#### Response Schema (`application/json`)
[Upload](../../../_components/schemas/Upload.md)


