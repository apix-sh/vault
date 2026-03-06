---
method: "POST"
url: "https://api.openai.com/v1/images/generations"
content_type: "application/json"
---

# Creates an image given a prompt. [Learn more](/docs/guides/images).


## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[CreateImageRequest](../../_components/schemas/CreateImageRequest.md)


## Responses

### 200

OK

#### Response Schema (`application/json`)
[ImagesResponse](../../_components/schemas/ImagesResponse.md)


