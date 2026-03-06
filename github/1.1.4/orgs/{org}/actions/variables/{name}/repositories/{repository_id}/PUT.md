---
method: "PUT"
url: "https://api.github.com/orgs/{org}/actions/variables/{name}/repositories/{repository_id}"
content_type: "application/json"
---

# Add selected repository to an organization variable

Adds a repository to an organization variable that is available to selected repositories.
Organization variables that are available to selected repositories have their `visibility` field set to `selected`.

Authenticated users must have collaborator access to a repository to create, update, or read secrets.

OAuth tokens and personal access tokens (classic) need the `admin:org` scope to use this endpoint. If the repository is private, OAuth tokens and personal access tokens (classic) need the `repo` scope to use this endpoint.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `repository_id` | Yes | integer | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [org](../../../../../../../_components/parameters/org.md) |  |
| `Reference` | N/A | [variable-name](../../../../../../../_components/parameters/variable-name.md) |  |



## Request Body

_(None)_


## Responses

### 204

Response

### 409

Response when the visibility of the variable is not set to `selected`

