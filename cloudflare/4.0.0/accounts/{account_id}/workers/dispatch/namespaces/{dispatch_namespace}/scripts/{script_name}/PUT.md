---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/workers/dispatch/namespaces/{dispatch_namespace}/scripts/{script_name}"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Upload Worker Module

Upload a worker module to a Workers for Platforms namespace. You can find more about the multipart metadata on our docs: https://developers.cloudflare.com/workers/configuration/multipart-upload-metadata/.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [workers_identifier](../../../../../../../../_components/schemas/workers_identifier.md) | *Serialization: style=Simple* |
| `dispatch_namespace` | Yes | [workers_dispatch_namespace_name](../../../../../../../../_components/schemas/workers_dispatch_namespace_name.md) | *Serialization: style=Simple* |
| `script_name` | Yes | [workers_script_name](../../../../../../../../_components/schemas/workers_script_name.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `bindings_inherit` | No | string | When set to "strict", the upload will fail if any `inherit` type bindings cannot be resolved against the previous version of the script. Without this, unresolvable inherit bindings are silently dropped.<br/>*Serialization: style=Form* |



## Request Body

[workers_namespace_upload](../../../../../../../../_components/requestBodies/workers_namespace_upload.md)


## Responses

### 200

Reference: [workers_200](../../../../../../../../_components/responses/workers_200.md)

### 4xx

Reference: [workers_4XX](../../../../../../../../_components/responses/workers_4XX.md)

