---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/workers/scripts/{script_name}/versions"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# List Versions

List of Worker Versions. The first version in the list is the latest version.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [workers_identifier](../../../../../../_components/schemas/workers_identifier.md) | *Serialization: style=Simple* |
| `script_name` | Yes | [workers_schemas-script_name](../../../../../../_components/schemas/workers_schemas-script_name.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `deployable` | No | boolean | Only return versions that can be used in a deployment. Ignores pagination.<br/>*Serialization: style=Form* |
| `page` | No | integer | Current page.<br/>*Serialization: style=Form* |
| `per_page` | No | integer | Items per-page.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

List Versions response.

#### Response Schema (`application/json`)
[workers_versions-list-response](../../../../../../_components/schemas/workers_versions-list-response.md)


### 4xx

List Versions response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


