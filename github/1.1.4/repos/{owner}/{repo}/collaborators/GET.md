---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/collaborators"
content_type: "application/json"
---

# List repository collaborators

For organization-owned repositories, the list of collaborators includes outside collaborators, organization members that are direct collaborators, organization members with access through team memberships, organization members with access through default organization permissions, and organization owners.
The `permissions` hash returned in the response contains the base role permissions of the collaborator. The `role_name` is the highest role assigned to the collaborator after considering all sources of grants, including: repo, teams, organization, and enterprise.
There is presently not a way to differentiate between an organization level grant and a repository level grant from this endpoint response.

Team members will include the members of child teams.

The authenticated user must have write, maintain, or admin privileges on the repository to use this endpoint. For organization-owned repositories, the authenticated user needs to be a member of the organization.
OAuth app tokens and personal access tokens (classic) need the `read:org` and `repo` scopes to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../_components/parameters/repo.md) |  |
| `affiliation` | No | string | Filter collaborators returned by their affiliation. `outside` means all outside collaborators of an organization-owned repository. `direct` means all collaborators with permissions to an organization-owned repository, regardless of organization membership status. `all` means all collaborators the authenticated user can see.<br/>*Serialization: style=Form* |
| `permission` | No | string | Filter collaborators by the permissions they have on the repository. If not specified, all collaborators will be returned.<br/>*Serialization: style=Form* |
| `Reference` | N/A | [per-page](../../../../_components/parameters/per-page.md) |  |
| `Reference` | N/A | [page](../../../../_components/parameters/page.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `Link (ref)` | Unknown | [link](../../../../_components/headers/link.md) |  |


#### Response Schema (`application/json`)
array<[collaborator](../../../../_components/schemas/collaborator.md)>


### 404

Reference: [not_found](../../../../_components/responses/not_found.md)

