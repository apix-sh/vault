---
method: "DELETE"
url: "https://api.github.com/orgs/{org}/actions/runners/{runner_id}"
content_type: "application/json"
---

# Delete a self-hosted runner from an organization

Forces the removal of a self-hosted runner from an organization. You can use this endpoint to completely remove the runner when the machine you were using no longer exists.

Authenticated users must have admin access to the organization to use this endpoint.

OAuth tokens and personal access tokens (classic) need the`admin:org` scope to use this endpoint. If the repository is private, OAuth tokens and personal access tokens (classic) need the `repo` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `org (unresolved)` | Unknown | [org](../../../../../_types/org.md) |  |
| `runner-id (unresolved)` | Unknown | [runner-id](../../../../../_types/runner-id.md) |  |



## Request Body

_(None)_


## Responses

### 204

Response

### 422

Reference: #/components/responses/validation_failed_simple

