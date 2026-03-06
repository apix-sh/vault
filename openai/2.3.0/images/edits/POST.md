---
method: "POST"
url: "https://api.openai.com/v1/images/edits"
content_type: "multipart/form-data"
---

# Creates an edited or extended image given one or more source images and a prompt. This endpoint only supports `gpt-image-1` and `dall-e-2`.

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `multipart/form-data`

### Inline Request Schema (`multipart/form-data`)
[CreateImageEditRequest](../../_components/schemas/CreateImageEditRequest.md)


## Responses

### 200

OK

#### Response Schema (`application/json`)
[ImagesResponse](../../_components/schemas/ImagesResponse.md)


