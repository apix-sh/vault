---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/workers/assets/upload"
auth: "assets_jwt"
content_type: "multipart/form-data"
---

# Upload Assets

Upload assets ahead of creating a Worker version.  To learn more about the direct uploads of assets, see https://developers.cloudflare.com/workers/static-assets/direct-upload/.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [workers_identifier](../../../../../_components/schemas/workers_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `base64` | Yes | boolean | *Serialization: style=Form* |



## Request Body

Supported content types:
- `multipart/form-data`

### Inline Request Schema (`multipart/form-data`)
*(No object properties found)*


## Responses

### 201

Upload Assets response.

#### Response Schema (`application/json`)
[workers_completed-upload-assets-response](../../../../../_components/schemas/workers_completed-upload-assets-response.md)


### 202

Upload Assets response.

#### Response Schema (`application/json`)
[workers_upload-assets-response](../../../../../_components/schemas/workers_upload-assets-response.md)


### 4xx

Upload Assets response failure.

#### Response Schema (`application/json`)
[workers_api-response-common-failure](../../../../../_components/schemas/workers_api-response-common-failure.md)


