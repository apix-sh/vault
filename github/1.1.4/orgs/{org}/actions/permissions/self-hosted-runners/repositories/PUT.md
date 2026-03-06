---
method: "PUT"
url: "https://api.github.com/orgs/{org}/actions/permissions/self-hosted-runners/repositories"
content_type: "application/json"
---

# Set repositories allowed to use self-hosted runners in an organization

Sets repositories that are allowed to use self-hosted runners in an organization.

OAuth app tokens and personal access tokens (classic) need the `admin:org` scope or the "Actions policies" fine-grained permission to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [org](../../../../../../_components/parameters/org.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `selected_repository_ids` | Yes | array<integer> | IDs of repositories that can use repository-level self-hosted runners |


## Responses

### 204

No content

### 403

Reference: [forbidden](../../../../../../_components/responses/forbidden.md)

### 404

Reference: [not_found](../../../../../../_components/responses/not_found.md)

### 422

Reference: [validation_failed](../../../../../../_components/responses/validation_failed.md)

