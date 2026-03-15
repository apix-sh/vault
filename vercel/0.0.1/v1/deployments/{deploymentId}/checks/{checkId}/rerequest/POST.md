---
method: "POST"
url: "https://api.vercel.com/v1/deployments/{deploymentId}/checks/{checkId}/rerequest"
auth: "bearer"
content_type: "application/json"
---

# Rerequest a check

Rerequest a selected check that has failed.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `deploymentId` | Yes | string | The deployment to rerun the check for. |
| `checkId` | Yes | string | The check to rerun |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `autoUpdate` | No | boolean | Mark the check as running |
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

### 404

The deployment was not found
Check was not found

