---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/workers/dispatch/namespaces/{dispatch_namespace}/scripts/{script_name}/content"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Get Script Content

Fetch script content from a script uploaded to a Workers for Platforms namespace.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [workers_identifier](../../../../../../../../../_components/schemas/workers_identifier.md) |  |
| `dispatch_namespace` | Yes | [workers_dispatch_namespace_name](../../../../../../../../../_components/schemas/workers_dispatch_namespace_name.md) |  |
| `script_name` | Yes | [workers_script_name](../../../../../../../../../_components/schemas/workers_script_name.md) |  |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Get script content.

#### Response Schema (`string`)
*(No object properties found)*

#### Example Payload
```json
"export default {\n  async fetch(request, env, ctx) {\n    return new Response(\"Hello, world!\");\n  }\n};\n"
```


### 4XX

Get script content failure.

#### Response Schema (`application/json`)
[workers_api-response-common-failure](../../../../../../../../../_components/schemas/workers_api-response-common-failure.md)


