---
method: "GET"
url: "https://api.github.com/orgs/{org}/security-advisories"
content_type: "application/json"
---

# List repository security advisories for an organization

Lists repository security advisories for an organization.

The authenticated user must be an owner or security manager for the organization to use this endpoint.

OAuth app tokens and personal access tokens (classic) need the `repo` or `repository_advisories:write` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `org (unresolved)` | Unknown | [org](../../../_types/org.md) |  |
| `direction (unresolved)` | Unknown | [direction](../../../_types/direction.md) |  |
| `sort` | No | string | The property to sort the results by.<br/>*Serialization: style=Form* |
| `pagination-before (unresolved)` | Unknown | [pagination-before](../../../_types/pagination-before.md) |  |
| `pagination-after (unresolved)` | Unknown | [pagination-after](../../../_types/pagination-after.md) |  |
| `per_page` | No | integer | The number of advisories to return per page. For more information, see "[Using pagination in the REST API](https://docs.github.com/rest/using-the-rest-api/using-pagination-in-the-rest-api)."<br/>*Serialization: style=Form* |
| `state` | No | string | Filter by the state of the repository advisories. Only advisories of this state will be returned.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
array<[repository-advisory](../../../_types/repository-advisory.md)>


### 400

Reference: #/components/responses/bad_request

### 404

Reference: #/components/responses/not_found

