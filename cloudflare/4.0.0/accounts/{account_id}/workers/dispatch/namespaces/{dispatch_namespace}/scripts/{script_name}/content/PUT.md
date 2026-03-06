---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/workers/dispatch/namespaces/{dispatch_namespace}/scripts/{script_name}/content"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "multipart/form-data"
---

# Put Script Content

Put script content for a script uploaded to a Workers for Platforms namespace.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [workers_identifier](../../../../../../../../../_components/schemas/workers_identifier.md) | *Serialization: style=Simple* |
| `dispatch_namespace` | Yes | [workers_dispatch_namespace_name](../../../../../../../../../_components/schemas/workers_dispatch_namespace_name.md) | *Serialization: style=Simple* |
| `script_name` | Yes | [workers_script_name](../../../../../../../../../_components/schemas/workers_script_name.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_

## Header Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `CF-WORKER-BODY-PART` | No | string | The multipart name of a script upload part containing script content in service worker format. Alternative to including in a metadata part.<br/>*Serialization: style=Simple* |
| `CF-WORKER-MAIN-MODULE-PART` | No | string | The multipart name of a script upload part containing script content in es module format. Alternative to including in a metadata part.<br/>*Serialization: style=Simple* |


## Request Body

Supported content types:
- `multipart/form-data`

### Inline Request Schema (`multipart/form-data`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `files` | No | array<string> | An array of modules (often JavaScript files) comprising a Worker script. At least one module must be present and referenced in the metadata as `main_module` or `body_part` by filename.<br/>Possible Content-Type(s) are: `application/javascript+module`, `text/javascript+module`, `application/javascript`, `text/javascript`, `text/x-python`, `text/x-python-requirement`, `application/wasm`, `text/plain`, `application/octet-stream`, `application/source-map`. |
| `metadata` | Yes | object | JSON-encoded metadata about the uploaded parts and Worker configuration. |


## Responses

### 200

Put script content (Workers for Platforms).

#### Response Schema (`application/json`)
[workers_script-response-single](../../../../../../../../../_components/schemas/workers_script-response-single.md)


### 4xx

Put script content failure (Workers for Platforms).

#### Response Schema (`application/json`)
[workers_api-response-common-failure](../../../../../../../../../_components/schemas/workers_api-response-common-failure.md)


