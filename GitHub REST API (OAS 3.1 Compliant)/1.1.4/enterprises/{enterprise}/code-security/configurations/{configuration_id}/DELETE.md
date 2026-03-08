---
method: "DELETE"
url: "https://api.github.com/enterprises/{enterprise}/code-security/configurations/{configuration_id}"
content_type: "application/json"
---

# Delete a code security configuration for an enterprise

Deletes a code security configuration from an enterprise.
Repositories attached to the configuration will retain their settings but will no longer be associated with
the configuration.

The authenticated user must be an administrator for the enterprise to use this endpoint.

OAuth app tokens and personal access tokens (classic) need the `admin:enterprise` scope to use this endpoint.

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

### 204

Reference: [no_content](../../../../../_components/responses/no_content.md)

### 400

Reference: [bad_request](../../../../../_components/responses/bad_request.md)

### 403

Reference: [forbidden](../../../../../_components/responses/forbidden.md)

### 404

Reference: [not_found](../../../../../_components/responses/not_found.md)

### 409

Reference: [conflict](../../../../../_components/responses/conflict.md)

