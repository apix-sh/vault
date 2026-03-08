---
method: "DELETE"
url: "https://api.github.com/orgs/{org}/code-security/configurations/{configuration_id}"
content_type: "application/json"
---

# Delete a code security configuration

Deletes the desired code security configuration from an organization.
Repositories attached to the configuration will retain their settings but will no longer be associated with
the configuration.

The authenticated user must be an administrator or security manager for the organization to use this endpoint.

OAuth app tokens and personal access tokens (classic) need the `write:org` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [org](../../../../../_components/parameters/org.md) |  |
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

