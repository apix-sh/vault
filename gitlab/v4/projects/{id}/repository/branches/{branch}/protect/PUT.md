---
method: "PUT"
url: "https://www.gitlab.com/api/v4/projects/{id}/repository/branches/{branch}/protect"
auth: "none"
content_type: "application/json"
---

# PUT

Protect a single branch

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `branch` | Yes | string | The name of the branch |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [ProjectIdOrPath](../../../../../../_components/parameters/ProjectIdOrPath.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `developers_can_merge` | No | boolean | Flag if developers can merge to that branch |
| `developers_can_push` | No | boolean | Flag if developers can push to that branch |


## Responses

### 200

Protect a single branch

#### Response Schema (`application/json`)
[API_Entities_Branch](../../../../../../_components/schemas/API_Entities_Branch.md)


### 404

404 Branch Not Found

