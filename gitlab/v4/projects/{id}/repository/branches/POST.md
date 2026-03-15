---
method: "POST"
url: "https://www.gitlab.com/api/v4/projects/{id}/repository/branches"
auth: "none"
content_type: "application/json"
---

# POST

Create branch

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [ProjectIdOrPath](../../../../_components/parameters/ProjectIdOrPath.md) |  |
| `branch` | Yes | string | The name of the branch |
| `ref` | Yes | string | Create branch from commit sha or existing branch |



## Request Body

_(None)_


## Responses

### 201

Create branch

#### Response Schema (`application/json`)
[API_Entities_Branch](../../../../_components/schemas/API_Entities_Branch.md)


### 400

Failed to create branch

