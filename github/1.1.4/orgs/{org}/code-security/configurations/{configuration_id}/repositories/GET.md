---
method: "GET"
url: "https://api.github.com/orgs/{org}/code-security/configurations/{configuration_id}/repositories"
content_type: "application/json"
---

# Get repositories associated with a code security configuration

Lists the repositories associated with a code security configuration in an organization.

The authenticated user must be an administrator or security manager for the organization to use this endpoint.

OAuth app tokens and personal access tokens (classic) need the `read:org` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `org (unresolved)` | Unknown | [org](../../../../../../_types/org.md) |  |
| `configuration-id (unresolved)` | Unknown | [configuration-id](../../../../../../_types/configuration-id.md) |  |
| `per_page` | No | integer | The number of results per page (max 100). For more information, see "[Using pagination in the REST API](https://docs.github.com/rest/using-the-rest-api/using-pagination-in-the-rest-api)."<br/>*Serialization: style=Form* |
| `pagination-before (unresolved)` | Unknown | [pagination-before](../../../../../../_types/pagination-before.md) |  |
| `pagination-after (unresolved)` | Unknown | [pagination-after](../../../../../../_types/pagination-after.md) |  |
| `status` | No | string | A comma-separated list of statuses. If specified, only repositories with these attachment statuses will be returned.

Can be: `all`, `attached`, `attaching`, `detached`, `removed`, `enforced`, `failed`, `updating`, `removed_by_enterprise`<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
array<[code-security-configuration-repositories](../../../../../../_types/code-security-configuration-repositories.md)>


### 403

Reference: #/components/responses/forbidden

### 404

Reference: #/components/responses/not_found

