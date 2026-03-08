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
| `Reference` | N/A | [owner](../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../_components/parameters/repo.md) |  |
| `Reference` | N/A | [deployment-id](../../../../../_components/parameters/deployment-id.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[deployment](../../../../../_components/schemas/deployment.md)


### 404

Reference: [not_found](../../../../../_components/responses/not_found.md)

