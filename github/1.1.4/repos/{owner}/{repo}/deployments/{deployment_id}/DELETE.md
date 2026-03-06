---
method: "DELETE"
url: "https://api.github.com/repos/{owner}/{repo}/deployments/{deployment_id}"
content_type: "application/json"
---

# Delete a deployment

If the repository only has one deployment, you can delete the deployment regardless of its status. If the repository has more than one deployment, you can only delete inactive deployments. This ensures that repositories with multiple deployments will always have an active deployment.

To set a deployment as inactive, you must:

*   Create a new deployment that is active so that the system has a record of the current state, then delete the previously active deployment.
*   Mark the active deployment as inactive by adding any non-successful deployment status.

For more information, see "[Create a deployment](https://docs.github.com/rest/deployments/deployments/#create-a-deployment)" and "[Create a deployment status](https://docs.github.com/rest/deployments/statuses#create-a-deployment-status)."

OAuth app tokens and personal access tokens (classic) need the `repo` or `repo_deployment` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `owner (unresolved)` | Unknown | [owner](../../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../_types/repo.md) |  |
| `deployment-id (unresolved)` | Unknown | [deployment-id](../../../../../_types/deployment-id.md) |  |



## Request Body

_(None)_


## Responses

### 204

Response

### 404

Reference: #/components/responses/not_found

### 422

Reference: #/components/responses/validation_failed_simple

