---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/pipelines/{pipeline_name}"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# [DEPRECATED] Update Pipeline

[DEPRECATED] Update an existing pipeline. Use the new /pipelines/v1/pipelines endpoint instead.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [cloudflare-pipelines_workers-pipelines-account-id](../../../../_components/schemas/cloudflare-pipelines_workers-pipelines-account-id.md) | *Serialization: style=Simple* |
| `pipeline_name` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `destination` | Yes | object |  |
| `name` | Yes | string | Defines the name of the pipeline. |
| `source` | Yes | array<oneOf(2)> |  |


## Responses

### 200

[DEPRECATED] Indicates a successfully updated pipeline.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `result` | Yes | [cloudflare-pipelines_workers-pipelines-pipeline](../../../../_components/schemas/cloudflare-pipelines_workers-pipelines-pipeline.md) |  |
| `success` | Yes | [cloudflare-pipelines_worker-pipelines-common-success](../../../../_components/schemas/cloudflare-pipelines_worker-pipelines-common-success.md) |  |


### 4xx

Indicates an error updating pipeline.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | Yes | array<object> |  |
| `results` | Yes | object |  |
| `success` | Yes | allOf(1) |  |


