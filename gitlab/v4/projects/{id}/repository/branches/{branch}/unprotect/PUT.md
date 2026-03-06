---
method: "PUT"
url: "https://www.gitlab.com/api/v4/projects/{id}/repository/branches/{branch}/unprotect"
content_type: "application/json"
---

# PUT

Unprotect a single branch

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `branch` | Yes | string | The name of the branch<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [ProjectIdOrPath](../../../../../../_components/parameters/ProjectIdOrPath.md) |  |



## Request Body

_(None)_


## Responses

### 200

Unprotect a single branch

#### Response Schema (`application/json`)
[API_Entities_Branch](../../../../../../_components/schemas/API_Entities_Branch.md)


### 404

404 Project Not Found

