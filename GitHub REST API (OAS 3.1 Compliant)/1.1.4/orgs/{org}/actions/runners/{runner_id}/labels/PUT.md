---
method: "PUT"
url: "https://api.github.com/orgs/{org}/actions/runners/{runner_id}/labels"
content_type: "application/json"
---

# Set custom labels for a self-hosted runner for an organization

Remove all previous custom labels and set the new custom labels for a specific
self-hosted runner configured in an organization.

Authenticated users must have admin access to the organization to use this endpoint.

OAuth app tokens and personal access tokens (classic) need the `admin:org` scope to use this endpoint. If the repository is private, the `repo` scope is also required.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [org](../../../../../../_components/parameters/org.md) |  |
| `Reference` | N/A | [runner-id](../../../../../../_components/parameters/runner-id.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `labels` | Yes | array<string> | The names of the custom labels to set for the runner. You can pass an empty array to remove all custom labels. |


## Responses

### 200

Reference: [actions_runner_labels](../../../../../../_components/responses/actions_runner_labels.md)

### 404

Reference: [not_found](../../../../../../_components/responses/not_found.md)

### 422

Reference: [validation_failed_simple](../../../../../../_components/responses/validation_failed_simple.md)

