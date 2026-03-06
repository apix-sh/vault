---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/workers/scripts/{script_name}/content/v2"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Get script content

Fetch script content only.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [workers_identifier](../../../../../../../_components/schemas/workers_identifier.md) | *Serialization: style=Simple* |
| `script_name` | Yes | [workers_script_name](../../../../../../../_components/schemas/workers_script_name.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Fetch script content.

#### Response Schema (`string`)
*(No object properties found)*

#### Example Payload
```json
"export default {\n  async fetch(request, env, ctx) {\n    return new Response(\"Hello, world!\");\n  }\n};\n"
```


### 4xx

Fetch script content failure.

#### Response Schema (`application/json`)
[workers_api-response-common-failure](../../../../../../../_components/schemas/workers_api-response-common-failure.md)


