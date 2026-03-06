---
method: "POST"
url: "https://api.github.com/repos/{owner}/{repo}/deployments/{deployment_id}/statuses"
content_type: "application/json"
---

# Create a deployment status

Users with `push` access can create deployment statuses for a given deployment.

OAuth app tokens and personal access tokens (classic) need the `repo_deployment` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../../_components/parameters/repo.md) |  |
| `Reference` | N/A | [deployment-id](../../../../../../_components/parameters/deployment-id.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `state` | Yes | string | The state of the status. When you set a transient deployment to `inactive`, the deployment will be shown as `destroyed` in GitHub. |
| `target_url` | No | string | The target URL to associate with this status. This URL should contain output to keep the user updated while the task is running or serve as historical information for what happened in the deployment.

> [!NOTE]
> It's recommended to use the `log_url` parameter, which replaces `target_url`. |
| `log_url` | No | string | The full URL of the deployment's output. This parameter replaces `target_url`. We will continue to accept `target_url` to support legacy uses, but we recommend replacing `target_url` with `log_url`. Setting `log_url` will automatically set `target_url` to the same value. Default: `""` |
| `description` | No | string | A short description of the status. The maximum description length is 140 characters. |
| `environment` | No | string | Name for the target deployment environment, which can be changed when setting a deploy status. For example, `production`, `staging`, or `qa`. If not defined, the environment of the previous status on the deployment will be used, if it exists. Otherwise, the environment of the deployment will be used. |
| `environment_url` | No | string | Sets the URL for accessing your environment. Default: `""` |
| `auto_inactive` | No | boolean | Adds a new `inactive` status to all prior non-transient, non-production environment deployments with the same repository and `environment` name as the created status's deployment. An `inactive` status is only added to deployments that had a `success` state. Default: `true` |


## Responses

### 201

Response

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `Location` | No | string |  |


#### Response Schema (`application/json`)
[deployment-status](../../../../../../_components/schemas/deployment-status.md)


### 422

Reference: [validation_failed](../../../../../../_components/responses/validation_failed.md)

