---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/pipelines/{pipeline_name}"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# [DEPRECATED] Delete Pipeline

[DEPRECATED] Delete a pipeline. Use the new /pipelines/v1/pipelines endpoint instead.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [cloudflare-pipelines_workers-pipelines-account-id](../../../../_components/schemas/cloudflare-pipelines_workers-pipelines-account-id.md) | *Serialization: style=Simple* |
| `pipeline_name` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

[DEPRECATED] Indicates a successfully deleted pipeline.

### 4xx

Indicates an error in deleting a pipeline.

