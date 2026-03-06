---
method: "POST"
url: "https://api.vercel.com/v1/bulk-redirects/restore"
auth: "bearer"
content_type: "application/json"
---

# Restore staged project-level redirects to their production version.

Restores the provided redirects in the staging version to the value in the production version. If no production version exists, removes the redirects from staging.

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
| `redirects` | Yes | array<string> | The redirects to restore. The source of the redirect is used to match the redirect to restore. |


## Responses

### 200

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `version` | Yes | object |  |
| `restored` | Yes | array<string> |  |
| `failedToRestore` | Yes | array<string> |  |


### 400

One of the provided values in the request body is invalid.
One of the provided values in the request query is invalid.

### 401

The request is not authorized.

### 403

You do not have permission to access this resource.

### 404

### 500

