---
method: "GET"
url: "https://api.github.com/user/repos"
content_type: "application/json"
---

# List repositories for the authenticated user

Lists repositories that the authenticated user has explicit permission (`:read`, `:write`, or `:admin`) to access.

The authenticated user has explicit permission to access repositories they own, repositories where they are a collaborator, and repositories that they can access through an organization membership.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `visibility` | No | string | Limit results to repositories with the specified visibility.<br/>*Serialization: style=Form* |
| `affiliation` | No | string | Comma-separated list of values. Can include:  
 * `owner`: Repositories that are owned by the authenticated user.  
 * `collaborator`: Repositories that the user has been added to as a collaborator.  
 * `organization_member`: Repositories that the user has access to through being a member of an organization. This includes every repository on every team that the user is on.<br/>*Serialization: style=Form* |
| `type` | No | string | Limit results to repositories of the specified type. Will cause a `422` error if used in the same request as **visibility** or **affiliation**.<br/>*Serialization: style=Form* |
| `sort` | No | string | The property to sort the results by.<br/>*Serialization: style=Form* |
| `direction` | No | string | The order to sort by. Default: `asc` when using `full_name`, otherwise `desc`.<br/>*Serialization: style=Form* |
| `Reference` | N/A | [per-page](../../_components/parameters/per-page.md) |  |
| `Reference` | N/A | [page](../../_components/parameters/page.md) |  |
| `Reference` | N/A | [since-repo-date](../../_components/parameters/since-repo-date.md) |  |
| `Reference` | N/A | [before-repo-date](../../_components/parameters/before-repo-date.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `Link (ref)` | Unknown | [link](../../_components/headers/link.md) |  |


#### Response Schema (`application/json`)
array<[repository](../../_components/schemas/repository.md)>


### 422

Reference: [validation_failed](../../_components/responses/validation_failed.md)

### 304

Reference: [not_modified](../../_components/responses/not_modified.md)

### 403

Reference: [forbidden](../../_components/responses/forbidden.md)

### 401

Reference: [requires_authentication](../../_components/responses/requires_authentication.md)

