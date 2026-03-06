---
method: "DELETE"
url: "https://api.github.com/orgs/{org}/actions/variables/{name}/repositories/{repository_id}"
content_type: "application/json"
---

# Remove selected repository from an organization variable

Removes a repository from an organization variable that is
available to selected repositories. Organization variables that are available to
selected repositories have their `visibility` field set to `selected`.

Authenticated users must have collaborator access to a repository to create, update, or read variables.

OAuth app tokens and personal access tokens (classic) need the `admin:org` scope to use this endpoint. If the repository is private, the `repo` scope is also required.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `repository_id` | Yes | integer | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `org (unresolved)` | Unknown | [org](../../../../../../../_types/org.md) |  |
| `variable-name (unresolved)` | Unknown | [variable-name](../../../../../../../_types/variable-name.md) |  |



## Request Body

_(None)_


## Responses

### 204

Response

### 409

Response when the visibility of the variable is not set to `selected`

