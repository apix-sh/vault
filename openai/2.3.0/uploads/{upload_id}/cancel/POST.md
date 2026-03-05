---
method: "POST"
url: "https://api.openai.com/v1/uploads/{upload_id}/cancel"
content_type: "application/json"
---

# Cancels the Upload. No Parts may be added after an Upload is cancelled.


## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `upload_id` | Yes | string | The ID of the Upload.
<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

OK

#### Response Schema (`application/json`)
[Upload](../../../_types/Upload.md)


