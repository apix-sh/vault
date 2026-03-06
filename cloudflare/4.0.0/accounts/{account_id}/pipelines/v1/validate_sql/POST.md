---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/pipelines/v1/validate_sql"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Validate SQL

Validate Arroyo SQL.

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
| `sql` | Yes | string | Specifies SQL to validate. |


## Responses

### 200

Indicates SQL validation success.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `result` | Yes | object |  |
| `success` | Yes | [cloudflare-pipelines_worker-pipelines-common-success](../../../../../_components/schemas/cloudflare-pipelines_worker-pipelines-common-success.md) |  |


### 4xx

Indicates SQL validation failed.

