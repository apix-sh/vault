---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/workers/dispatch/namespaces/{dispatch_namespace}/scripts/{script_name}"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Worker Details

Fetch information about a script uploaded to a Workers for Platforms namespace.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [workers_identifier](../../../../../../../../_components/schemas/workers_identifier.md) | *Serialization: style=Simple* |
| `dispatch_namespace` | Yes | [workers_dispatch_namespace_name](../../../../../../../../_components/schemas/workers_dispatch_namespace_name.md) | *Serialization: style=Simple* |
| `script_name` | Yes | [workers_script_name](../../../../../../../../_components/schemas/workers_script_name.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Worker Details Response (Workers for Platforms).

#### Response Schema (`application/json`)
[workers_namespace-script-response-single](../../../../../../../../_components/schemas/workers_namespace-script-response-single.md)


### 4xx

Worker Details Failure (Workers for Platforms).

#### Response Schema (`application/json`)
[workers_api-response-common-failure](../../../../../../../../_components/schemas/workers_api-response-common-failure.md)


