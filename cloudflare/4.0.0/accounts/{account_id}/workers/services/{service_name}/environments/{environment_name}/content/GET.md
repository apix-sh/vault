---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/workers/services/{service_name}/environments/{environment_name}/content"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Get script content

Get script content from a worker with an environment.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [workers_identifier](../../../../../../../../_components/schemas/workers_identifier.md) | *Serialization: style=Simple* |
| `service_name` | Yes | [workers_service](../../../../../../../../_components/schemas/workers_service.md) | *Serialization: style=Simple* |
| `environment_name` | Yes | [workers_environment](../../../../../../../../_components/schemas/workers_environment.md) | *Serialization: style=Simple* |


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


### 4xx

Get script content failure.

#### Response Schema (`application/json`)
[workers_api-response-common-failure](../../../../../../../../_components/schemas/workers_api-response-common-failure.md)


