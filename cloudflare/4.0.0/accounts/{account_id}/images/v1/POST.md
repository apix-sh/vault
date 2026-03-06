---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/images/v1"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "multipart/form-data"
---

# Upload an image

Upload an image with up to 10 Megabytes using a single HTTP POST (multipart/form-data) request.
An image can be uploaded by sending an image file or passing an accessible to an API url.


## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [images_account_identifier](../../../../_components/schemas/images_account_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `multipart/form-data`

### Inline Request Schema (`multipart/form-data`)
[images_image_basic_upload](../../../../_components/schemas/images_image_basic_upload.md)


## Responses

### 200

Upload an image response

#### Response Schema (`application/json`)
[images_image_response_single](../../../../_components/schemas/images_image_response_single.md)


### 4xx

Upload an image response failure

#### Response Schema (`application/json`)
*(No object properties found)*


