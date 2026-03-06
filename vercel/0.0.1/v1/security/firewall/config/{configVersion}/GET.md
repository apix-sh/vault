---
method: "GET"
url: "https://api.vercel.com/v1/security/firewall/config/{configVersion}"
auth: "bearer"
content_type: "application/json"
---

# Read Firewall Configuration

Retrieve the specified firewall configuration for a project. The deployed configVersion will be `active`

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `configVersion` | Yes | string | The deployed configVersion for the firewall configuration<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `projectId` | Yes | string | *Serialization: style=Form* |
| `teamId` | No | string | The Team identifier to perform the request on behalf of.<br/>*Serialization: style=Form* |
| `slug` | No | string | The Team slug to perform the request on behalf of.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

If the firewall configuration includes a [custom managed ruleset](https://vercel.com/docs/security/vercel-waf/managed-rulesets), it will include a `crs` item that has the following values: sd: Scanner Detection ma: Multipart Attack lfi: Local File Inclusion Attack rfi: Remote File Inclusion Attack rce: Remote Execution Attack php: PHP Attack gen: Generic Attack xss: XSS Attack sqli: SQL Injection Attack sf: Session Fixation Attack java: Java Attack

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `ownerId` | Yes | string |  |
| `projectKey` | Yes | string |  |
| `id` | Yes | string |  |
| `version` | Yes | number |  |
| `updatedAt` | Yes | string |  |
| `firewallEnabled` | Yes | boolean |  |
| `crs` | Yes | object | Custom Ruleset |
| `rules` | Yes | array<oneOf(2)> |  |
| `ips` | Yes | array<object> |  |
| `changes` | Yes | array<object> |  |
| `managedRules` | No | object |  |
| `botIdEnabled` | No | boolean |  |


### 400

One of the provided values in the request query is invalid.

### 401

The request is not authorized.

### 403

You do not have permission to access this resource.

### 404

