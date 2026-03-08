---
method: "PUT"
url: "https://api.github.com/orgs/{org}/codespaces/secrets/{secret_name}/repositories/{repository_id}"
content_type: "application/json"
---

# Add selected repository to an organization secret

Adds a repository to an organization development environment secret when the `visibility` for repository access is set to `selected`. The visibility is set when you [Create or update an organization secret](https://docs.github.com/rest/codespaces/organization-secrets#create-or-update-an-organization-secret).
OAuth app tokens and personal access tokens (classic) need the `admin:org` scope to use this endpoint.

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

### 404

Reference: [not_found](../../../../../../../_components/responses/not_found.md)

### 409

Conflict when visibility type is not set to selected

### 422

Reference: [validation_failed](../../../../../../../_components/responses/validation_failed.md)

