---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/workers/scripts/{script_name}"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Upload Worker Module

Upload a worker module. You can find more about the multipart metadata on our docs: https://developers.cloudflare.com/workers/configuration/multipart-upload-metadata/.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [workers_identifier](../../../../../_components/schemas/workers_identifier.md) | *Serialization: style=Simple* |
| `script_name` | Yes | [workers_script_name](../../../../../_components/schemas/workers_script_name.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `bindings_inherit` | No | string | When set to "strict", the upload will fail if any `inherit` type bindings cannot be resolved against the previous version of the Worker. Without this, unresolvable inherit bindings are silently dropped.<br/>*Serialization: style=Form* |



## Request Body

[workers_script_upload](../../../../../_components/requestBodies/workers_script_upload.md)


## Responses

### 200

Upload Worker Module response.

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Upload Worker Module response failure.

#### Response Schema (`application/json`)
[workers_api-response-common-failure](../../../../../_components/schemas/workers_api-response-common-failure.md)


