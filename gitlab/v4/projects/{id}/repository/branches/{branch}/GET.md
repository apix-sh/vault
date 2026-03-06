---
method: "GET"
url: "https://www.gitlab.com/api/v4/projects/{id}/repository/branches/{branch}"
content_type: "application/json"
---

# GET

Get a single repository branch

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `branch` | Yes | integer | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [ProjectIdOrPath](../../../../../_components/parameters/ProjectIdOrPath.md) |  |



## Request Body

_(None)_


## Responses

### 200

Get a single repository branch

#### Response Schema (`application/json`)
[API_Entities_Branch](../../../../../_components/schemas/API_Entities_Branch.md)


### 404

Branch Not Found

