---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/pipelines"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# [DEPRECATED] List Pipelines

[DEPRECATED] List, filter, and paginate pipelines in an account. Use the new /pipelines/v1/pipelines endpoint instead.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [cloudflare-pipelines_workers-pipelines-account-id](../../../_components/schemas/cloudflare-pipelines_workers-pipelines-account-id.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `search` | No | string | *Serialization: style=Form* |
| `page` | No | string | *Serialization: style=Form* |
| `per_page` | No | string | *Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

[DEPRECATED] Lists the pipelines. Use /pipelines/v1/pipelines instead.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `result_info` | Yes | object |  |
| `results` | Yes | array<[cloudflare-pipelines_workers-pipelines-pipeline](../../../_components/schemas/cloudflare-pipelines_workers-pipelines-pipeline.md)> |  |
| `success` | Yes | [cloudflare-pipelines_worker-pipelines-common-success](../../../_components/schemas/cloudflare-pipelines_worker-pipelines-common-success.md) |  |


### 4xx

Indicates the error trying to list pipelines.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | Yes | array<object> |  |
| `results` | Yes | object |  |
| `success` | Yes | allOf(1) |  |


