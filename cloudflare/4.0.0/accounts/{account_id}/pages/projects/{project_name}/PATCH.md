---
method: "PATCH"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/pages/projects/{project_name}"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Update project

Set new attributes for an existing project. Modify environment variables. To delete an environment variable, set the key to null.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `project_name` | Yes | [pages_project_name](../../../../../_components/schemas/pages_project_name.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [pages_identifier](../../../../../_components/schemas/pages_identifier.md) | *Serialization: style=Simple* |


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
| `name` | No | string | Name of the project. |
| `production_branch` | No | string | Production branch of the project. Used to identify production deployments. |
| `source` | No | object | Configs for the project source control. |

#### Example Payload
```json
{
  "deployment_configs": {
    "production": {
      "compatibility_date": "2022-01-01",
      "compatibility_flags": [
        "url_standard"
      ],
      "env_vars": {
        "NODE_VERSION": {
          "value": "22"
        },
        "delete_this_env_var": null,
        "secret_var": {
          "type": "secret_text",
          "value": "A_CMS_API_TOKEN"
        }
      }
    }
  }
}
```


## Responses

### 200

Update project response.

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Update project response failure.

#### Response Schema (`application/json`)
[pages_api-response-common-failure](../../../../../_components/schemas/pages_api-response-common-failure.md)


