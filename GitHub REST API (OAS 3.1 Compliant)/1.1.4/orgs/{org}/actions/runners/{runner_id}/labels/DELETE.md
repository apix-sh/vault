---
method: "DELETE"
url: "https://api.github.com/orgs/{org}/actions/runners/{runner_id}/labels"
content_type: "application/json"
---

# Remove all custom labels from a self-hosted runner for an organization

Remove all custom labels from a self-hosted runner configured in an
organization. Returns the remaining read-only labels from the runner.

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

_(None)_


## Responses

### 200

Reference: [actions_runner_labels_readonly](../../../../../../_components/responses/actions_runner_labels_readonly.md)

### 404

Reference: [not_found](../../../../../../_components/responses/not_found.md)

