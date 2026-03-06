---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/deployments/{deployment_id}"
content_type: "application/json"
---

# Get a deployment

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

### 200

Response

#### Response Schema (`application/json`)
[deployment](../../../../../_types/deployment.md)


### 404

Reference: #/components/responses/not_found

