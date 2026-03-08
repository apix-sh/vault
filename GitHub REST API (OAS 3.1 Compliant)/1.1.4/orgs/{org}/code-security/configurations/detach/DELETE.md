---
method: "DELETE"
url: "https://api.github.com/orgs/{org}/code-security/configurations/detach"
content_type: "application/json"
---

# Detach configurations from repositories

Detach code security configuration(s) from a set of repositories.
Repositories will retain their settings but will no longer be associated with the configuration.

The authenticated user must be an administrator or security manager for the organization to use this endpoint.

OAuth app tokens and personal access tokens (classic) need the `write:org` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [org](../../../../../_components/parameters/org.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `selected_repository_ids` | No | array<integer> | An array of repository IDs to detach from configurations. Up to 250 IDs can be provided. |


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

