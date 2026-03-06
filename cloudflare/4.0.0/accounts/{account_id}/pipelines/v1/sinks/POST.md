---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/pipelines/v1/sinks"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Create Sink

Create a new Sink.

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
| `config` | No | oneOf(2) | Defines the configuration of the R2 Sink. |
| `format` | No | [cloudflare-pipelines_Format](../../../../../_components/schemas/cloudflare-pipelines_Format.md) |  |
| `name` | Yes | string | Defines the name of the Sink. |
| `schema` | No | [cloudflare-pipelines_ConnectionSchema](../../../../../_components/schemas/cloudflare-pipelines_ConnectionSchema.md) |  |
| `type` | Yes | string | Specifies the type of sink. |


## Responses

### 200

Indicates a successfully created Sink.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `result` | Yes | object |  |
| `success` | Yes | [cloudflare-pipelines_worker-pipelines-common-success](../../../../../_components/schemas/cloudflare-pipelines_worker-pipelines-common-success.md) |  |


### 4xx

Indicates an error in creating a Sink.

