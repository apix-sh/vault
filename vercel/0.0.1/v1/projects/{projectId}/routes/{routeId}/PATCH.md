---
method: "PATCH"
url: "https://api.vercel.com/v1/projects/{projectId}/routes/{routeId}"
auth: "bearer"
content_type: "application/json"
---

# Edit a routing rule

Replace a routing rule identified by its ID, or restore it from the current production version. Stages a new version with the modified route.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `projectId` | Yes | string | *Serialization: style=Simple* |
| `routeId` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `teamId` | No | string | The Team identifier to perform the request on behalf of.<br/>*Serialization: style=Form* |
| `slug` | No | string | The Team slug to perform the request on behalf of.<br/>*Serialization: style=Form* |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `route` | No | object | The full route object to replace the existing route with |
| `restore` | No | boolean | If true, restores the staged route to the value in the production version. |


## Responses

### 200

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `route` | No | object |  |
| `version` | Yes | object | A version of routing rules stored in S3. |


### 400

One of the provided values in the request body is invalid.
One of the provided values in the request query is invalid.

### 401

The request is not authorized.

### 403

You do not have permission to access this resource.

### 404

