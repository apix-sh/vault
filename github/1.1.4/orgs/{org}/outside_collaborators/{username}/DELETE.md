---
method: "DELETE"
url: "https://api.github.com/orgs/{org}/outside_collaborators/{username}"
content_type: "application/json"
---

# Remove outside collaborator from an organization

Removing a user from this list will remove them from all the organization's repositories.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `org (unresolved)` | Unknown | [org](../../../../_types/org.md) |  |
| `username (unresolved)` | Unknown | [username](../../../../_types/username.md) |  |



## Request Body

_(None)_


## Responses

### 204

Response

### 422

Unprocessable Entity if user is a member of the organization

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `message` | No | string |  |
| `documentation_url` | No | string |  |


