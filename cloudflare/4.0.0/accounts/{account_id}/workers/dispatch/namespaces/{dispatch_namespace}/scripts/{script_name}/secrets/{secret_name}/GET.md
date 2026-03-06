---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/workers/dispatch/namespaces/{dispatch_namespace}/scripts/{script_name}/secrets/{secret_name}"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Get secret binding

Get a given secret binding (value omitted) on a script uploaded to a Workers for Platforms namespace.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [workers_identifier](../../../../../../../../../../_components/schemas/workers_identifier.md) | *Serialization: style=Simple* |
| `dispatch_namespace` | Yes | [workers_dispatch_namespace_name](../../../../../../../../../../_components/schemas/workers_dispatch_namespace_name.md) | *Serialization: style=Simple* |
| `script_name` | Yes | [workers_script_name](../../../../../../../../../../_components/schemas/workers_script_name.md) | *Serialization: style=Simple* |
| `secret_name` | Yes | [workers_secret_name](../../../../../../../../../../_components/schemas/workers_secret_name.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `url_encoded` | No | [workers_secret_name_url_encoded](../../../../../../../../../../_components/schemas/workers_secret_name_url_encoded.md) | *Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Get script secret (Workers for Platforms).

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Get script secret failure (Workers for Platforms).

#### Response Schema (`application/json`)
[workers_api-response-common-failure](../../../../../../../../../../_components/schemas/workers_api-response-common-failure.md)


