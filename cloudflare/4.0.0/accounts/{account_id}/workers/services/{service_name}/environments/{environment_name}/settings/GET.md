---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/workers/services/{service_name}/environments/{environment_name}/settings"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Get Script Settings

Get script settings from a worker with an environment.

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

Fetch script settings.

#### Response Schema (`application/json`)
[workers_script-settings-response](../../../../../../../../_components/schemas/workers_script-settings-response.md)


### 4xx

Fetch script settings failure.

#### Response Schema (`application/json`)
[workers_api-response-common-failure](../../../../../../../../_components/schemas/workers_api-response-common-failure.md)


