---
method: "PUT"
url: "https://api.github.com/orgs/{org}/code-security/configurations/{configuration_id}/defaults"
content_type: "application/json"
---

# Set a code security configuration as a default for an organization

Sets a code security configuration as a default to be applied to new repositories in your organization.

This configuration will be applied to the matching repository type (all, none, public, private and internal) by default when they are created.

The authenticated user must be an administrator or security manager for the organization to use this endpoint.

OAuth app tokens and personal access tokens (classic) need the `write:org` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `org (unresolved)` | Unknown | [org](../../../../../../_types/org.md) |  |
| `configuration-id (unresolved)` | Unknown | [configuration-id](../../../../../../_types/configuration-id.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `default_for_new_repos` | No | string | Specify which types of repository this security configuration should be applied to by default. |


## Responses

### 200

Default successfully changed.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `default_for_new_repos` | No | string | Specifies which types of repository this security configuration is applied to by default. |
| `configuration` | No | [code-security-configuration](../../../../../../_types/code-security-configuration.md) |  |


### 403

Reference: #/components/responses/forbidden

### 404

Reference: #/components/responses/not_found

