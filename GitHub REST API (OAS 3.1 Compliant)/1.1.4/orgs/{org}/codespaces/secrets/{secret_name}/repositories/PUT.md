---
method: "PUT"
url: "https://api.github.com/orgs/{org}/codespaces/secrets/{secret_name}/repositories"
content_type: "application/json"
---

# Set selected repositories for an organization secret

Replaces all repositories for an organization development environment secret when the `visibility`
for repository access is set to `selected`. The visibility is set when you [Create
or update an organization secret](https://docs.github.com/rest/codespaces/organization-secrets#create-or-update-an-organization-secret).

OAuth app tokens and personal access tokens (classic) need the `admin:org` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [org](../../../../../../_components/parameters/org.md) |  |
| `Reference` | N/A | [secret-name](../../../../../../_components/parameters/secret-name.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `selected_repository_ids` | Yes | array<integer> | An array of repository ids that can access the organization secret. You can only provide a list of repository ids when the `visibility` is set to `selected`. You can add and remove individual repositories using the [Set selected repositories for an organization secret](https://docs.github.com/rest/codespaces/organization-secrets#set-selected-repositories-for-an-organization-secret) and [Remove selected repository from an organization secret](https://docs.github.com/rest/codespaces/organization-secrets#remove-selected-repository-from-an-organization-secret) endpoints. |


## Responses

### 204

Response

### 404

Reference: [not_found](../../../../../../_components/responses/not_found.md)

### 409

Conflict when visibility type not set to selected

