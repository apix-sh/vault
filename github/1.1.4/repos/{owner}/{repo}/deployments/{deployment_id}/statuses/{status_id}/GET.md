---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/deployments/{deployment_id}/statuses/{status_id}"
content_type: "application/json"
---

# Get a deployment status

Users with pull access can view a deployment status for a deployment:

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `status_id` | Yes | integer | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `owner (unresolved)` | Unknown | [owner](../../../../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../../../_types/repo.md) |  |
| `deployment-id (unresolved)` | Unknown | [deployment-id](../../../../../../../_types/deployment-id.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[deployment-status](../../../../../../../_types/deployment-status.md)


### 404

Reference: #/components/responses/not_found

