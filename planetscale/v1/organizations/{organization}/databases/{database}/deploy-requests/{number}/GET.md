---
method: "GET"
url: "https://api.planetscale.com/v1/organizations/{organization}/databases/{database}/deploy-requests/{number}"
content_type: "application/json"
---

# Get a deploy request


### Authorization
A service token or OAuth token must have at least one of the following access or scopes in order to use this API endpoint:

**Service Token Accesses**
 `read_deploy_request`

**OAuth Scopes**

 | Resource | Scopes |
| :------- | :---------- |
| Organization | `read_deploy_requests` |
| Database | `read_deploy_requests` |

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization` | Yes | string | The name of the deploy request's organization<br/>*Serialization: style=Simple* |
| `database` | Yes | string | The name of the deploy request's database<br/>*Serialization: style=Simple* |
| `number` | Yes | integer | The number of the deploy request<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Returns information about a deploy request

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `id` | Yes | string | The ID of the deploy request |
| `number` | Yes | integer | The number of the deploy request |
| `actor` | Yes | object |  |
| `closed_by` | Yes | object |  |
| `branch` | Yes | string | The name of the branch the deploy request was created from |
| `branch_id` | Yes | string | The ID of the branch the deploy request was created from |
| `branch_deleted` | Yes | boolean | Whether or not the deploy request branch was deleted |
| `branch_deleted_by` | Yes | object |  |
| `branch_deleted_at` | Yes | string | When the deploy request branch was deleted |
| `into_branch` | Yes | string | The name of the branch the deploy request will be merged into |
| `into_branch_sharded` | Yes | boolean | Whether or not the branch the deploy request will be merged into is sharded |
| `into_branch_shard_count` | Yes | integer | The number of shards the branch the deploy request will be merged into has |
| `approved` | Yes | boolean | Whether or not the deploy request is approved |
| `state` | Yes | string | Whether the deploy request is open or closed |
| `deployment_state` | Yes | string | The deployment state of the deploy request |
| `deployment` | Yes | object |  |
| `num_comments` | Yes | integer | The number of comments on the deploy request |
| `html_url` | Yes | string | The PlanetScale app address for the deploy request |
| `notes` | Yes | string | Notes on the deploy request |
| `html_body` | Yes | string | The HTML body of the deploy request |
| `created_at` | Yes | string | When the deploy request was created |
| `updated_at` | Yes | string | When the deploy request was last updated |
| `closed_at` | Yes | string | When the deploy request was closed |
| `deployed_at` | Yes | string | When the deploy request was deployed |


### 401

Unauthorized

### 403

Forbidden

### 404

Not Found

### 500

Internal Server Error

