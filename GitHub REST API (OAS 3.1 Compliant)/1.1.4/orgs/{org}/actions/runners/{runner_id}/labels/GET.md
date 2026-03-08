---
method: "GET"
url: "https://api.github.com/orgs/{org}/actions/runners/{runner_id}/labels"
content_type: "application/json"
---

# List labels for a self-hosted runner for an organization

Lists all labels for a self-hosted runner configured in an organization.

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

Reference: [actions_runner_labels](../../../../../../_components/responses/actions_runner_labels.md)

### 404

Reference: [not_found](../../../../../../_components/responses/not_found.md)

