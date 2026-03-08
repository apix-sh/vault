---
method: "GET"
url: "https://api.github.com/orgs/{org}/actions/variables/{name}"
content_type: "application/json"
---

# Get an organization variable

Gets a specific variable in an organization.

The authenticated user must have collaborator access to a repository to create, update, or read variables.

OAuth tokens and personal access tokens (classic) need the`admin:org` scope to use this endpoint. If the repository is private, OAuth tokens and personal access tokens (classic) need the `repo` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [org](../../../../../_components/parameters/org.md) |  |
| `Reference` | N/A | [variable-name](../../../../../_components/parameters/variable-name.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[organization-actions-variable](../../../../../_components/schemas/organization-actions-variable.md)


