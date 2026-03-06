---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/collaborators/{username}/permission"
content_type: "application/json"
---

# Get repository permissions for a user

Checks the repository permission and role of a collaborator.

The `permission` attribute provides the legacy base roles of `admin`, `write`, `read`, and `none`, where the
`maintain` role is mapped to `write` and the `triage` role is mapped to `read`.
The `role_name` attribute provides the name of the assigned role, including custom roles. The
`permission` can also be used to determine which base level of access the collaborator has to the repository.

The calculated permissions are the highest role assigned to the collaborator after considering all sources of grants, including: repo, teams, organization, and enterprise.
There is presently not a way to differentiate between an organization level grant and a repository level grant from this endpoint response.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `owner (unresolved)` | Unknown | [owner](../../../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../../_types/repo.md) |  |
| `username (unresolved)` | Unknown | [username](../../../../../../_types/username.md) |  |



## Request Body

_(None)_


## Responses

### 200

if user has admin permissions

#### Response Schema (`application/json`)
[repository-collaborator-permission](../../../../../../_types/repository-collaborator-permission.md)


### 404

Reference: #/components/responses/not_found

