---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/pipelines/v1/streams"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Create Stream

Create a new Stream.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [cloudflare-pipelines_workers-pipelines-account-id](../../../../../_components/schemas/cloudflare-pipelines_workers-pipelines-account-id.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `format` | No | [cloudflare-pipelines_Format](../../../../../_components/schemas/cloudflare-pipelines_Format.md) |  |
| `http` | No | object |  |
| `name` | Yes | string | Specifies the name of the Stream. |
| `schema` | No | [cloudflare-pipelines_ConnectionSchema](../../../../../_components/schemas/cloudflare-pipelines_ConnectionSchema.md) |  |
| `worker_binding` | No | object |  |


## Responses

### 200

Indicates a successfully created Stream.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `result` | Yes | object |  |
| `success` | Yes | [cloudflare-pipelines_worker-pipelines-common-success](../../../../../_components/schemas/cloudflare-pipelines_worker-pipelines-common-success.md) |  |


### 4xx

Indicates an error in creating a Stream.

