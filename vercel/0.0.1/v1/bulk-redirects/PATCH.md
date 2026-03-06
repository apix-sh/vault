---
method: "PATCH"
url: "https://api.vercel.com/v1/bulk-redirects"
auth: "bearer"
content_type: "application/json"
---

# Edit a project-level redirect.

Edits a single redirect identified by its source path. Stages a new change with the modified redirect and returns the alias for the new version in the response.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `projectId` | Yes | string | *Serialization: style=Form* |
| `teamId` | No | string | The Team identifier to perform the request on behalf of.<br/>*Serialization: style=Form* |
| `slug` | No | string | The Team slug to perform the request on behalf of.<br/>*Serialization: style=Form* |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `name` | No | string |  |
| `redirect` | Yes | object | The redirect object to edit. The source field is used to match the redirect to modify. |
| `restore` | No | boolean | If true, restores the redirect from the latest production version to staging. |


## Responses

### 200

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `alias` | Yes | string |  |
| `version` | Yes | object |  |


### 400

One of the provided values in the request body is invalid.
One of the provided values in the request query is invalid.

### 401

The request is not authorized.

### 403

You do not have permission to access this resource.

### 404

### 500

