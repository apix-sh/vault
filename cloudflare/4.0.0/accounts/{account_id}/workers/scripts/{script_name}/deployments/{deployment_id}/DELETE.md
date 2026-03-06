---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/workers/scripts/{script_name}/deployments/{deployment_id}"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Delete Deployment

Delete a Worker Deployment. The latest deployment, which is actively serving traffic, cannot be deleted. All other deployments can be deleted.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [workers_identifier](../../../../../../../_components/schemas/workers_identifier.md) | *Serialization: style=Simple* |
| `script_name` | Yes | [workers_script_name](../../../../../../../_components/schemas/workers_script_name.md) | *Serialization: style=Simple* |
| `deployment_id` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Delete Deployment response.

#### Response Schema (`application/json`)
[workers_api-response-common](../../../../../../../_components/schemas/workers_api-response-common.md)


### 4xx

Delete Deployment response failure.

#### Response Schema (`application/json`)
[workers_api-response-common-failure](../../../../../../../_components/schemas/workers_api-response-common-failure.md)


