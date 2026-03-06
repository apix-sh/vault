---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/workers/scripts/{script_name}/subdomain"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Post Worker subdomain

Enable or disable the Worker on the workers.dev subdomain.

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
| `enabled` | Yes | boolean | Whether the Worker should be available on the workers.dev subdomain. |
| `previews_enabled` | No | boolean | Whether the Worker's Preview URLs should be available on the workers.dev subdomain. |


## Responses

### 200

Post subdomain response.

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Post subdomain response failure.

#### Response Schema (`application/json`)
[workers_api-response-common-failure](../../../../../../_components/schemas/workers_api-response-common-failure.md)


