---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/pipelines/v1/pipelines"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# List Pipelines

List/Filter Pipelines in Account.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [cloudflare-pipelines_workers-pipelines-account-id](../../../../../_components/schemas/cloudflare-pipelines_workers-pipelines-account-id.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `page` | No | number | *Serialization: style=Form* |
| `per_page` | No | number | *Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Indicates a successfully listed Pipelines.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `result` | Yes | array<object> |  |
| `result_info` | Yes | object |  |
| `success` | Yes | [cloudflare-pipelines_worker-pipelines-common-success](../../../../../_components/schemas/cloudflare-pipelines_worker-pipelines-common-success.md) |  |


### 4xx

Indicates an error in listing Pipelines.

