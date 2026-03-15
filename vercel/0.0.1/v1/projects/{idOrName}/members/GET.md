---
method: "GET"
url: "https://api.vercel.com/v1/projects/{idOrName}/members"
auth: "bearer"
content_type: "application/json"
---

# List project members

Lists all members of a project.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `idOrName` | Yes | string | The ID or name of the Project. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `limit` | No | integer | Limit how many project members should be returned |
| `since` | No | integer | Timestamp in milliseconds to only include members added since then. |
| `until` | No | integer | Timestamp in milliseconds to only include members added until then. |
| `search` | No | string | Search project members by their name, username, and email. |
| `teamId` | No | string | The Team identifier to perform the request on behalf of. |
| `slug` | No | string | The Team slug to perform the request on behalf of. |



## Request Body

_(None)_


## Responses

### 200

Paginated list of members for the project.

#### Response Schema (`application/json`)
*(No object properties found)*


### 400

One of the provided values in the request query is invalid.

### 401

The request is not authorized.

### 403

You do not have permission to access this resource.

