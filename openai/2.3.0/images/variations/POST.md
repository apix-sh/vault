---
method: "POST"
url: "https://api.openai.com/v1/images/variations"
content_type: "multipart/form-data"
---

# Creates a variation of a given image. This endpoint only supports `dall-e-2`.

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `multipart/form-data`

### Inline Request Schema (`multipart/form-data`)
[CreateImageVariationRequest](../../_components/schemas/CreateImageVariationRequest.md)


## Responses

### 200

OK

#### Response Schema (`application/json`)
[ImagesResponse](../../_components/schemas/ImagesResponse.md)


