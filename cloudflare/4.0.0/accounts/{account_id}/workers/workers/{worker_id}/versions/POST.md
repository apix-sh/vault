---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/workers/workers/{worker_id}/versions"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Create Version

Create a new version.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [workers_identifier](../../../../../../_components/schemas/workers_identifier.md) | *Serialization: style=Simple* |
| `worker_id` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `deploy` | No | boolean | *Serialization: style=Form* |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[workers_Version](../../../../../../_components/schemas/workers_Version.md)


## Responses

### 200

Create version success.

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Create version failure.

#### Response Schema (`application/json`)
[workers_api-response-common-failure](../../../../../../_components/schemas/workers_api-response-common-failure.md)


