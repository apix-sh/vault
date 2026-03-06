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
| `per-page (unresolved)` | Unknown | [per-page](../../_types/per-page.md) |  |
| `page (unresolved)` | Unknown | [page](../../_types/page.md) |  |
| `since-repo-date (unresolved)` | Unknown | [since-repo-date](../../_types/since-repo-date.md) |  |
| `before-repo-date (unresolved)` | Unknown | [before-repo-date](../../_types/before-repo-date.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `Link (ref)` | Unknown | [link](../../_types/link.md) |  |
#### Response Schema (`application/json`)
array<[repository](../../_types/repository.md)>


### 422

Reference: #/components/responses/validation_failed

### 304

Reference: #/components/responses/not_modified

### 403

Reference: #/components/responses/forbidden

### 401

Reference: #/components/responses/requires_authentication

