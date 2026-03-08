---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/security-advisories"
content_type: "application/json"
---

# List repository security advisories

Lists security advisories in a repository.

The authenticated user can access unpublished security advisories from a repository if they are a security manager or administrator of that repository, or if they are a collaborator on any security advisory.

OAuth app tokens and personal access tokens (classic) need the `repo` or `repository_advisories:read` scope to to get a published security advisory in a private repository, or any unpublished security advisory that the authenticated user has access to.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../_components/parameters/repo.md) |  |
| `Reference` | N/A | [direction](../../../../_components/parameters/direction.md) |  |
| `sort` | No | string | The property to sort the results by.<br/>*Serialization: style=Form* |
| `Reference` | N/A | [pagination-before](../../../../_components/parameters/pagination-before.md) |  |
| `Reference` | N/A | [pagination-after](../../../../_components/parameters/pagination-after.md) |  |
| `per_page` | No | integer | The number of advisories to return per page. For more information, see "[Using pagination in the REST API](https://docs.github.com/rest/using-the-rest-api/using-pagination-in-the-rest-api)."<br/>*Serialization: style=Form* |
| `state` | No | string | Filter by state of the repository advisories. Only advisories of this state will be returned.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
array<[repository-advisory](../../../../_components/schemas/repository-advisory.md)>


### 400

Reference: [bad_request](../../../../_components/responses/bad_request.md)

### 404

Reference: [not_found](../../../../_components/responses/not_found.md)

