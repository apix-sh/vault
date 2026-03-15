---
method: "GET"
url: "https://api.vercel.com/v1/access-groups"
auth: "bearer"
content_type: "application/json"
---

# List access groups for a team, project or member

List access groups

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `projectId` | No | string | Filter access groups by project. |
| `search` | No | string | Search for access groups by name. |
| `membersLimit` | No | integer | Number of members to include in the response. |
| `projectsLimit` | No | integer | Number of projects to include in the response. |
| `limit` | No | integer | Limit how many access group should be returned. |
| `next` | No | string | Continuation cursor to retrieve the next page of results. |
| `teamId` | No | string | The Team identifier to perform the request on behalf of. |
| `slug` | No | string | The Team slug to perform the request on behalf of. |



## Request Body

_(None)_


## Responses

### 200

#### Response Schema (`application/json`)
*(No object properties found)*


### 400

One of the provided values in the request query is invalid.

### 401

The request is not authorized.

### 403

You do not have permission to access this resource.

