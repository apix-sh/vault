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
| `org (unresolved)` | Unknown | [org](../../../../../_types/org.md) |  |
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

