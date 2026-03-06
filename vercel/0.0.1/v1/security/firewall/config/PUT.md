---
method: "PUT"
url: "https://api.vercel.com/v1/security/firewall/config"
auth: "bearer"
content_type: "application/json"
---

# Put Firewall Configuration

Set the firewall configuration to provided rules and settings. Creates or overwrite the existing firewall configuration.

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
| `firewallEnabled` | Yes | boolean |  |
| `managedRules` | No | object |  |
| `crs` | No | object | Custom Ruleset |
| `rules` | No | array<object> |  |
| `ips` | No | array<object> |  |
| `botIdEnabled` | No | boolean |  |


## Responses

### 200

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `active` | Yes | object |  |


### 400

One of the provided values in the request body is invalid.
One of the provided values in the request query is invalid.

### 401

The request is not authorized.

### 402

### 403

You do not have permission to access this resource.

### 404

### 500

