---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/collaborators/{username}"
content_type: "application/json"
---

# Check if a user is a repository collaborator

For organization-owned repositories, the list of collaborators includes outside collaborators, organization members that are direct collaborators, organization members with access through team memberships, organization members with access through default organization permissions, and organization owners.

Team members will include the members of child teams.

The authenticated user must have push access to the repository to use this endpoint.

OAuth app tokens and personal access tokens (classic) need the `read:org` and `repo` scopes to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `owner (unresolved)` | Unknown | [owner](../../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../_types/repo.md) |  |
| `username (unresolved)` | Unknown | [username](../../../../../_types/username.md) |  |



## Request Body

_(None)_


## Responses

### 204

Response if user is a collaborator

### 404

Not Found if user is not a collaborator

