---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/images/v2/direct_upload"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "multipart/form-data"
---

# Create authenticated direct upload URL V2

Direct uploads allow users to upload images without API keys. A common use case are web apps, client-side applications, or mobile devices where users upload content directly to Cloudflare Images. This method creates a draft record for a future image. It returns an upload URL and an image identifier. To verify if the image itself has been uploaded, send an image details request (accounts/:account_identifier/images/v1/:identifier), and check that the `draft: true` property is not present.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [images_account_identifier](../../../../../_components/schemas/images_account_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `multipart/form-data`

### Inline Request Schema (`multipart/form-data`)
[images_image_direct_upload_request_v2](../../../../../_components/schemas/images_image_direct_upload_request_v2.md)


## Responses

### 200

Create authenticated direct upload URL V2 response

#### Response Schema (`application/json`)
[images_image_direct_upload_response_v2](../../../../../_components/schemas/images_image_direct_upload_response_v2.md)


### 4xx

Create authenticated direct upload URL V2 response failure

#### Response Schema (`application/json`)
*(No object properties found)*


