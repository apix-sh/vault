---
method: "DELETE"
url: "https://api.github.com/orgs/{org}/actions/variables/{name}"
content_type: "application/json"
---

# Delete an organization variable

Deletes an organization variable using the variable name.

Authenticated users must have collaborator access to a repository to create, update, or read variables.

OAuth tokens and personal access tokens (classic) need the`admin:org` scope to use this endpoint. If the repository is private, OAuth tokens and personal access tokens (classic) need the `repo` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `org (unresolved)` | Unknown | [org](../../../../../_types/org.md) |  |
| `variable-name (unresolved)` | Unknown | [variable-name](../../../../../_types/variable-name.md) |  |



## Request Body

_(None)_


## Responses

### 204

Response

