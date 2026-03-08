---
method: "DELETE"
url: "https://api.github.com/orgs/{org}/actions/secrets/{secret_name}"
content_type: "application/json"
---

# Delete an organization secret

Deletes a secret in an organization using the secret name.

Authenticated users must have collaborator access to a repository to create, update, or read secrets.

OAuth tokens and personal access tokens (classic) need the`admin:org` scope to use this endpoint. If the repository is private, OAuth tokens and personal access tokens (classic) need the `repo` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [org](../../../../../_components/parameters/org.md) |  |
| `Reference` | N/A | [secret-name](../../../../../_components/parameters/secret-name.md) |  |



## Request Body

_(None)_


## Responses

### 204

Response

