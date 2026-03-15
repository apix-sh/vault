---
method: "GET"
url: "https://api.vercel.com/v2/projects/{projectIdOrName}/checks/{checkId}/runs"
auth: "bearer"
content_type: "application/json"
---

# List runs for a check

List all runs associated with a given check.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `projectIdOrName` | Yes | string |  |
| `checkId` | Yes | string | The ID of the resource that will be updated. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `teamId` | No | string | The Team identifier to perform the request on behalf of. |
| `slug` | No | string | The Team slug to perform the request on behalf of. |



## Request Body

_(None)_


## Responses

### 200

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `runs` | Yes | array<object> |  |


### 400

One of the provided values in the request query is invalid.

### 401

The request is not authorized.

### 403

You do not have permission to access this resource.

### 500

