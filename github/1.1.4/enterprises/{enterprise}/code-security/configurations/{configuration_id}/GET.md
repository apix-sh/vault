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
| `Reference` | N/A | [enterprise](../../../../../_components/parameters/enterprise.md) |  |
| `Reference` | N/A | [configuration-id](../../../../../_components/parameters/configuration-id.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[code-security-configuration](../../../../../_components/schemas/code-security-configuration.md)


### 304

Reference: [not_modified](../../../../../_components/responses/not_modified.md)

### 403

Reference: [forbidden](../../../../../_components/responses/forbidden.md)

### 404

Reference: [not_found](../../../../../_components/responses/not_found.md)

