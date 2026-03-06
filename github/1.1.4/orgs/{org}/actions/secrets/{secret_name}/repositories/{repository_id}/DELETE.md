---
method: "DELETE"
url: "https://api.github.com/orgs/{org}/actions/secrets/{secret_name}/repositories/{repository_id}"
content_type: "application/json"
---

# Remove selected repository from an organization secret

Removes a repository from an organization secret when the `visibility`
for repository access is set to `selected`. The visibility is set when you [Create
or update an organization secret](https://docs.github.com/rest/actions/secrets#create-or-update-an-organization-secret).

Authenticated users must have collaborator access to a repository to create, update, or read secrets.

OAuth app tokens and personal access tokens (classic) need the `admin:org` scope to use this endpoint. If the repository is private, the `repo` scope is also required.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `repository_id` | Yes | integer | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [org](../../../../../../../_components/parameters/org.md) |  |
| `Reference` | N/A | [secret-name](../../../../../../../_components/parameters/secret-name.md) |  |



## Request Body

_(None)_


## Responses

### 204

Response when repository was removed from the selected list

### 409

Conflict when visibility type not set to selected

