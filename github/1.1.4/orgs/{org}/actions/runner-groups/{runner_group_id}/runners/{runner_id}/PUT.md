---
method: "PUT"
url: "https://api.github.com/orgs/{org}/actions/runner-groups/{runner_group_id}/runners/{runner_id}"
content_type: "application/json"
---

# Add a self-hosted runner to a group for an organization

Adds a self-hosted runner to a runner group configured in an organization.

OAuth tokens and personal access tokens (classic) need the `admin:org` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [org](../../../../../../../_components/parameters/org.md) |  |
| `Reference` | N/A | [runner-group-id](../../../../../../../_components/parameters/runner-group-id.md) |  |
| `Reference` | N/A | [runner-id](../../../../../../../_components/parameters/runner-id.md) |  |



## Request Body

_(None)_


## Responses

### 204

Response

