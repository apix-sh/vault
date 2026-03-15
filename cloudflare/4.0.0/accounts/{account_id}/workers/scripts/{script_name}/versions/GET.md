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
| `account_id` | Yes | [workers_identifier](../../../../../../_components/schemas/workers_identifier.md) |  |
| `script_name` | Yes | [workers_schemas-script_name](../../../../../../_components/schemas/workers_schemas-script_name.md) |  |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `deployable` | No | boolean | Only return versions that can be used in a deployment. Ignores pagination. |
| `page` | No | integer | Current page. |
| `per_page` | No | integer | Items per-page. |



## Request Body

_(None)_


## Responses

### 200

List Versions response.

#### Response Schema (`application/json`)
[workers_versions-list-response](../../../../../../_components/schemas/workers_versions-list-response.md)


### 4XX

List Versions response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


