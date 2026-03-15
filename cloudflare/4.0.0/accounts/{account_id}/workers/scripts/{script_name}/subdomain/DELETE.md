---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/workers/scripts/{script_name}/subdomain"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Delete Worker subdomain

Disable all workers.dev subdomains for a Worker.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [workers_identifier](../../../../../../_components/schemas/workers_identifier.md) |  |
| `script_name` | Yes | [workers_script_name](../../../../../../_components/schemas/workers_script_name.md) |  |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Delete subdomain response.

#### Response Schema (`application/json`)
*(No object properties found)*


### 4XX

Delete subdomain response failure.

#### Response Schema (`application/json`)
[workers_api-response-common-failure](../../../../../../_components/schemas/workers_api-response-common-failure.md)


