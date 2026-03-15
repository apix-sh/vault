---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/workers/scripts/{script_name}/deployments"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Create Deployment

Deployments configure how [Worker Versions](https://developers.cloudflare.com/api/operations/worker-versions-list-versions) are deployed to traffic. A deployment can consist of one or two versions of a Worker.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [workers_identifier](../../../../../../_components/schemas/workers_identifier.md) |  |
| `script_name` | Yes | [workers_script_name](../../../../../../_components/schemas/workers_script_name.md) |  |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `force` | No | boolean | If set to true, the deployment will be created even if normally blocked by something such rolling back to an older version when a secret has changed. |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[workers_deployment](../../../../../../_components/schemas/workers_deployment.md)


## Responses

### 200

Create Deployment response.

#### Response Schema (`application/json`)
*(No object properties found)*


### 4XX

Create Deployment response failure.

#### Response Schema (`application/json`)
[workers_api-response-common-failure](../../../../../../_components/schemas/workers_api-response-common-failure.md)


