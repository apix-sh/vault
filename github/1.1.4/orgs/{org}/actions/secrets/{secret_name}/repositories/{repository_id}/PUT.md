---
method: "PUT"
url: "https://api.github.com/orgs/{org}/actions/secrets/{secret_name}/repositories/{repository_id}"
content_type: "application/json"
---

# Add selected repository to an organization secret

Adds a repository to an organization secret when the `visibility` for
repository access is set to `selected`. For more information about setting the visibility, see [Create or
update an organization secret](https://docs.github.com/rest/actions/secrets#create-or-update-an-organization-secret).

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
| `Reference` | N/A | [secret-name](../../../../../../../_components/parameters/secret-name.md) |  |



## Request Body

_(None)_


## Responses

### 204

No Content when repository was added to the selected list

### 409

Conflict when visibility type is not set to selected

