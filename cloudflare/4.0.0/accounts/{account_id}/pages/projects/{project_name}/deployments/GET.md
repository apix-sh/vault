---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/pages/projects/{project_name}/deployments"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Get deployments

Fetch a list of project deployments.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `project_name` | Yes | [pages_project_name](../../../../../../_components/schemas/pages_project_name.md) |  |
| `account_id` | Yes | [pages_identifier](../../../../../../_components/schemas/pages_identifier.md) |  |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `env` | No | string |  |
| `page` | No | integer |  |
| `per_page` | No | integer |  |



## Request Body

_(None)_


## Responses

### 200

Get deployments response.

#### Response Schema (`application/json`)
*(No object properties found)*


### 4XX

Get deployments response failure.

#### Response Schema (`application/json`)
[pages_api-response-common-failure](../../../../../../_components/schemas/pages_api-response-common-failure.md)


