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
| `project_name` | Yes | [pages_project_name](../../../../../../_components/schemas/pages_project_name.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [pages_identifier](../../../../../../_components/schemas/pages_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `env` | No | string | *Serialization: style=Form* |
| `page` | No | integer | *Serialization: style=Form* |
| `per_page` | No | integer | *Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Get deployments response.

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Get deployments response failure.

#### Response Schema (`application/json`)
[pages_api-response-common-failure](../../../../../../_components/schemas/pages_api-response-common-failure.md)


