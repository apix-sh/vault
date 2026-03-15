---
method: "DELETE"
url: "https://api.vercel.com/v1/security/firewall/bypass"
auth: "bearer"
content_type: "application/json"
---

# Remove System Bypass Rule

Remove system bypass rules

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `projectId` | Yes | string |  |
| `teamId` | No | string | The Team identifier to perform the request on behalf of. |
| `slug` | No | string | The Team slug to perform the request on behalf of. |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `allSources` | No | boolean |  |
| `domain` | No | string |  |
| `note` | No | string |  |
| `projectScope` | No | boolean |  |
| `sourceIp` | No | string |  |


## Responses

### 200

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `ok` | Yes | boolean |  |


### 400

One of the provided values in the request body is invalid.
One of the provided values in the request query is invalid.

### 401

The request is not authorized.

### 403

You do not have permission to access this resource.

### 404

### 500

