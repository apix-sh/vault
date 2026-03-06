---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/workers/scripts/{script_name}/versions"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Upload Version

Upload a Worker Version without deploying to Cloudflare's network. You can find more about the multipart metadata on our docs: https://developers.cloudflare.com/workers/configuration/multipart-upload-metadata/.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [workers_identifier](../../../../../../_components/schemas/workers_identifier.md) | *Serialization: style=Simple* |
| `script_name` | Yes | [workers_schemas-script_name](../../../../../../_components/schemas/workers_schemas-script_name.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `bindings_inherit` | No | string | When set to "strict", the upload will fail if any `inherit` type bindings cannot be resolved against the previous version of the Worker. Without this, unresolvable inherit bindings are silently dropped.<br/>*Serialization: style=Form* |



## Request Body

[workers_version-post](../../../../../../_components/requestBodies/workers_version-post.md)


## Responses

### 200

Upload Version response.

#### Response Schema (`application/json`)
[workers_versions-upload-response](../../../../../../_components/schemas/workers_versions-upload-response.md)


### 4xx

Upload Version response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


