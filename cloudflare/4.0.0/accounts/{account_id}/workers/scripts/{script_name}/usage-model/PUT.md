---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/workers/scripts/{script_name}/usage-model"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Update Usage Model

Updates the Usage Model for a given Worker. Requires a Workers Paid subscription.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [workers_identifier](../../../../../../_components/schemas/workers_identifier.md) | *Serialization: style=Simple* |
| `script_name` | Yes | [workers_script_name](../../../../../../_components/schemas/workers_script_name.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `usage_model` | No | [workers_usage_model](../../../../../../_components/schemas/workers_usage_model.md) |  |
| `user_limits` | No | [workers_user_limits](../../../../../../_components/schemas/workers_user_limits.md) |  |


## Responses

### 200

Update Usage Model response.

#### Response Schema (`application/json`)
[workers_usage-model-response](../../../../../../_components/schemas/workers_usage-model-response.md)


### 4xx

Update Usage Model response failure.

#### Response Schema (`application/json`)
[workers_api-response-common-failure](../../../../../../_components/schemas/workers_api-response-common-failure.md)


