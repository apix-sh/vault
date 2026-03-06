---
method: "GET"
url: "https://api.github.com/enterprises/{enterprise}/code-security/configurations/{configuration_id}"
content_type: "application/json"
---

# Retrieve a code security configuration of an enterprise

Gets a code security configuration available in an enterprise.

The authenticated user must be an administrator of the enterprise in order to use this endpoint.

OAuth app tokens and personal access tokens (classic) need the `read:enterprise` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `enterprise (unresolved)` | Unknown | [enterprise](../../../../../_types/enterprise.md) |  |
| `configuration-id (unresolved)` | Unknown | [configuration-id](../../../../../_types/configuration-id.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[code-security-configuration](../../../../../_types/code-security-configuration.md)


### 304

Reference: #/components/responses/not_modified

### 403

Reference: #/components/responses/forbidden

### 404

Reference: #/components/responses/not_found

