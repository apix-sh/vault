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
| `Reference` | N/A | [org](../../../../../_components/parameters/org.md) |  |
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

