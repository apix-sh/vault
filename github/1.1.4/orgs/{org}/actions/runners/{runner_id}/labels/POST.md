---
method: "POST"
url: "https://api.github.com/orgs/{org}/actions/runners/{runner_id}/labels"
content_type: "application/json"
---

# Add custom labels to a self-hosted runner for an organization

Adds custom labels to a self-hosted runner configured in an organization.

Authenticated users must have admin access to the organization to use this endpoint.

OAuth tokens and personal access tokens (classic) need the `admin:org` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `org (unresolved)` | Unknown | [org](../../../../../../_types/org.md) |  |
| `runner-id (unresolved)` | Unknown | [runner-id](../../../../../../_types/runner-id.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `labels` | Yes | array<string> | The names of the custom labels to add to the runner. |


## Responses

### 200

Reference: #/components/responses/actions_runner_labels

### 404

Reference: #/components/responses/not_found

### 422

Reference: #/components/responses/validation_failed_simple

