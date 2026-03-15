---
method: "GET"
url: "https://api.vercel.com/v1/security/firewall/events"
content_type: "application/json"
---

# Read Firewall Actions by Project

Retrieve firewall actions for a project

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `projectId` | Yes | string |  |
| `startTimestamp` | No | number |  |
| `endTimestamp` | No | number |  |
| `hosts` | No | string |  |



## Request Body

_(None)_


## Responses

### 200

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `actions` | Yes | array<object> |  |


### 400

One of the provided values in the request query is invalid.

### 401

The request is not authorized.

### 403

You do not have permission to access this resource.

### 404

### 500

