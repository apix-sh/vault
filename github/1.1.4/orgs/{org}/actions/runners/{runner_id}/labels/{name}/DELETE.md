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
| `Reference` | N/A | [org](../../../../../../../_components/parameters/org.md) |  |
| `Reference` | N/A | [runner-id](../../../../../../../_components/parameters/runner-id.md) |  |
| `Reference` | N/A | [runner-label-name](../../../../../../../_components/parameters/runner-label-name.md) |  |



## Request Body

_(None)_


## Responses

### 200

Reference: [actions_runner_labels](../../../../../../../_components/responses/actions_runner_labels.md)

### 404

Reference: [not_found](../../../../../../../_components/responses/not_found.md)

### 422

Reference: [validation_failed_simple](../../../../../../../_components/responses/validation_failed_simple.md)

