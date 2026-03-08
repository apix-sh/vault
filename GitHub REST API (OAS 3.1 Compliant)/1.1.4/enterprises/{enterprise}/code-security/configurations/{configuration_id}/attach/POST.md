---
method: "POST"
url: "https://api.github.com/enterprises/{enterprise}/code-security/configurations/{configuration_id}/attach"
content_type: "application/json"
---

# Attach an enterprise configuration to repositories

Attaches an enterprise code security configuration to repositories. If the repositories specified are already attached to a configuration, they will be re-attached to the provided configuration.

If insufficient GHAS licenses are available to attach the configuration to a repository, only free features will be enabled.

The authenticated user must be an administrator for the enterprise to use this endpoint.

OAuth app tokens and personal access tokens (classic) need the `admin:enterprise` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [enterprise](../../../../../../_components/parameters/enterprise.md) |  |
| `Reference` | N/A | [configuration-id](../../../../../../_components/parameters/configuration-id.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `scope` | Yes | string | The type of repositories to attach the configuration to. |


## Responses

### 202

Reference: [accepted](../../../../../../_components/responses/accepted.md)

### 403

Reference: [forbidden](../../../../../../_components/responses/forbidden.md)

### 404

Reference: [not_found](../../../../../../_components/responses/not_found.md)

### 409

Reference: [conflict](../../../../../../_components/responses/conflict.md)

