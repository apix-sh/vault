---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/images/v1/{image_id}/blob"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Base image

Fetch base image. For most images this will be the originally uploaded file. For larger images it can be a near-lossless version of the original.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `image_id` | Yes | [images_image_identifier](../../../../../../_components/schemas/images_image_identifier.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [images_account_identifier](../../../../../../_components/schemas/images_account_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Base image response. Returns uploaded image data.

#### Response Schema (`image/*`)
*(No object properties found)*


### 4xx

Base image response failure

#### Response Schema (`application/json`)
*(No object properties found)*


