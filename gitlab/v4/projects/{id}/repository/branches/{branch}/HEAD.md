---
method: "HEAD"
url: "https://www.gitlab.com/api/v4/projects/{id}/repository/branches/{branch}"
content_type: "application/json"
---

# HEAD

Check if a branch exists

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `branch` | Yes | string | The name of the branch<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [ProjectIdOrPath](../../../../../_components/parameters/ProjectIdOrPath.md) |  |



## Request Body

_(None)_


## Responses

### 204

No Content

### 404

Not Found

