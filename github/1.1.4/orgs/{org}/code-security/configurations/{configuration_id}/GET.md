---
method: "GET"
url: "https://api.github.com/orgs/{org}/code-security/configurations/{configuration_id}"
content_type: "application/json"
---

# Get a code security configuration

Gets a code security configuration available in an organization.

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

