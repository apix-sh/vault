---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/pages/projects"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Create project

Create a new project.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [pages_identifier](../../../../_components/schemas/pages_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `build_config` | No | object | Configs for the project build process. |
| `deployment_configs` | No | object | Configs for deployments in a project. |
| `name` | Yes | string | Name of the project. |
| `production_branch` | Yes | string | Production branch of the project. Used to identify production deployments. |
| `source` | No | object | Configs for the project source control. |


## Responses

### 200

Create project response.

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Create project response failure.

#### Response Schema (`application/json`)
[pages_api-response-common-failure](../../../../_components/schemas/pages_api-response-common-failure.md)


