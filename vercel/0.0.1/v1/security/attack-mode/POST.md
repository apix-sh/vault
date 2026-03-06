---
method: "POST"
url: "https://api.vercel.com/v1/security/attack-mode"
auth: "bearer"
content_type: "application/json"
---

# Update Attack Challenge mode

Update the setting for determining if the project has Attack Challenge mode enabled.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `teamId` | No | string | The Team identifier to perform the request on behalf of.<br/>*Serialization: style=Form* |
| `slug` | No | string | The Team slug to perform the request on behalf of.<br/>*Serialization: style=Form* |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
*(No object properties found)*


## Responses

### 200

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `attackModeEnabled` | Yes | boolean |  |
| `attackModeUpdatedAt` | Yes | number |  |


### 400

One of the provided values in the request body is invalid.

### 401

The request is not authorized.

### 403

You do not have permission to access this resource.

### 404

