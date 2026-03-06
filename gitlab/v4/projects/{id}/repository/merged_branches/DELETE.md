---
method: "DELETE"
url: "https://www.gitlab.com/api/v4/projects/{id}/repository/merged_branches"
content_type: "application/json"
---

# DELETE

Delete all merged branches

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [ProjectIdOrPath](../../../../_components/parameters/ProjectIdOrPath.md) |  |



## Request Body

_(None)_


## Responses

### 202

202 Accepted

### 404

404 Project Not Found

