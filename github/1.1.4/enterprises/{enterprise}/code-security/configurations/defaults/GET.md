---
method: "GET"
url: "https://api.github.com/enterprises/{enterprise}/code-security/configurations/defaults"
content_type: "application/json"
---

# Get default code security configurations for an enterprise

Lists the default code security configurations for an enterprise.

The authenticated user must be an administrator of the enterprise in order to use this endpoint.

OAuth app tokens and personal access tokens (classic) need the `read:enterprise` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `enterprise (unresolved)` | Unknown | [enterprise](../../../../../_types/enterprise.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[code-security-default-configurations](../../../../../_types/code-security-default-configurations.md)


