---
method: "DELETE"
url: "https://api.github.com/orgs/{org}/actions/runners/{runner_id}/labels/{name}"
content_type: "application/json"
---

# Remove a custom label from a self-hosted runner for an organization

Remove a custom label from a self-hosted runner configured
in an organization. Returns the remaining labels from the runner.

This endpoint returns a `404 Not Found` status if the custom label is not
present on the runner.

Authenticated users must have admin access to the organization to use this endpoint.

OAuth app tokens and personal access tokens (classic) need the `admin:org` scope to use this endpoint. If the repository is private, the `repo` scope is also required.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `org (unresolved)` | Unknown | [org](../../../../../../../_types/org.md) |  |
| `runner-id (unresolved)` | Unknown | [runner-id](../../../../../../../_types/runner-id.md) |  |
| `runner-label-name (unresolved)` | Unknown | [runner-label-name](../../../../../../../_types/runner-label-name.md) |  |



## Request Body

_(None)_


## Responses

### 200

Reference: #/components/responses/actions_runner_labels

### 404

Reference: #/components/responses/not_found

### 422

Reference: #/components/responses/validation_failed_simple

