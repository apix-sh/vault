---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/workers/workers/{worker_id}/versions/{version_id}"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Get Version

Get details about a specific version.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [workers_identifier](../../../../../../../_components/schemas/workers_identifier.md) | *Serialization: style=Simple* |
| `worker_id` | Yes | string | *Serialization: style=Simple* |
| `version_id` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `include` | No | string | *Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Get version success.

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Get version failure.

#### Response Schema (`application/json`)
[workers_api-response-common-failure](../../../../../../../_components/schemas/workers_api-response-common-failure.md)


