---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/pipelines/v1/pipelines/{pipeline_id}"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Delete Pipelines

Delete Pipeline in Account.

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

Indicates a successfully deleted Pipeline.

### 4xx

Indicates an error in listing Pipelines.

