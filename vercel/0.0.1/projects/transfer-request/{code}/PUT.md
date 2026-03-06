---
method: "PUT"
url: "https://api.vercel.com/projects/transfer-request/{code}"
auth: "bearer"
content_type: "application/json"
---

# Accept project transfer request

Accept a project transfer request initated by another team. <br/> The `code` is generated using the `POST /projects/:idOrName/transfer-request` endpoint.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `code` | Yes | string | The code of the project transfer request.<br/>*Serialization: style=Simple* |


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
| `newProjectName` | No | string | The desired name for the project |
| `paidFeatures` | No | object |  |
| `acceptedPolicies` | No | object |  |


## Responses

### 202

The project has been transferred successfully.

#### Response Schema (`application/json`)
*(No object properties found)*


### 400

One of the provided values in the request body is invalid.
One of the provided values in the request query is invalid.

### 401

The request is not authorized.

### 403

You do not have permission to access this resource.

### 404

### 422

