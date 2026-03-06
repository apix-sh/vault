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
| `enterprise (unresolved)` | Unknown | [enterprise](../../../../../_types/enterprise.md) |  |
| `configuration-id (unresolved)` | Unknown | [configuration-id](../../../../../_types/configuration-id.md) |  |



## Request Body

_(None)_


## Responses

### 204

Reference: #/components/responses/no_content

### 400

Reference: #/components/responses/bad_request

### 403

Reference: #/components/responses/forbidden

### 404

Reference: #/components/responses/not_found

### 409

Reference: #/components/responses/conflict

