---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/workers/dispatch/namespaces/{dispatch_namespace}"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Update dispatch namespace

Update a Workers for Platforms namespace.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [workers_identifier](../../../../../../_components/schemas/workers_identifier.md) | *Serialization: style=Simple* |
| `dispatch_namespace` | Yes | [workers_dispatch_namespace_name](../../../../../../_components/schemas/workers_dispatch_namespace_name.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `name` | No | string | The name of the dispatch namespace. |
| `trusted_workers` | No | [workers_trusted_workers](../../../../../../_components/schemas/workers_trusted_workers.md) |  |


## Responses

### 200

Update a Workers for Platforms namespace.

#### Response Schema (`application/json`)
[workers_namespace-single-response](../../../../../../_components/schemas/workers_namespace-single-response.md)


### 4xx

Failure to update Workers for Platforms namespace.

#### Response Schema (`application/json`)
[workers_api-response-common-failure](../../../../../../_components/schemas/workers_api-response-common-failure.md)


