---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/workers/scripts/{script_name}/assets-upload-session"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Create Assets Upload Session

Start uploading a collection of assets for use in a Worker version. To learn more about the direct uploads of assets, see https://developers.cloudflare.com/workers/static-assets/direct-upload/.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [workers_identifier](../../../../../../_components/schemas/workers_identifier.md) | *Serialization: style=Simple* |
| `script_name` | Yes | [workers_script_name](../../../../../../_components/schemas/workers_script_name.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[workers_create-assets-upload-session-object](../../../../../../_components/schemas/workers_create-assets-upload-session-object.md)


## Responses

### 200

Create Assets Upload Session response.

#### Response Schema (`application/json`)
[workers_create-assets-upload-session-response](../../../../../../_components/schemas/workers_create-assets-upload-session-response.md)


### 4xx

Create Assets Upload Session response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


