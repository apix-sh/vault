---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/pipelines/v1/pipelines/{pipeline_id}"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Get Pipeline Details

Get Pipelines Details.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [cloudflare-pipelines_workers-pipelines-account-id](../../../../../../_components/schemas/cloudflare-pipelines_workers-pipelines-account-id.md) | *Serialization: style=Simple* |
| `pipeline_id` | Yes | [cloudflare-pipelines_workers-pipelines-pipeline-id](../../../../../../_components/schemas/cloudflare-pipelines_workers-pipelines-pipeline-id.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Indicates a successfully retrieved Pipeline.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `result` | Yes | object |  |
| `success` | Yes | [cloudflare-pipelines_worker-pipelines-common-success](../../../../../../_components/schemas/cloudflare-pipelines_worker-pipelines-common-success.md) |  |


### 4xx

Indicates an error in retrieving Pipelines.

