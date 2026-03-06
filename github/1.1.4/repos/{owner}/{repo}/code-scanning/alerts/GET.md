---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/code-scanning/alerts"
content_type: "application/json"
---

# List code scanning alerts for a repository

Lists code scanning alerts.

The response includes a `most_recent_instance` object.
This provides details of the most recent instance of this alert
for the default branch (or for the specified Git reference if you used `ref` in the request).

OAuth app tokens and personal access tokens (classic) need the `security_events` scope to use this endpoint with private or public repositories, or the `public_repo` scope to use this endpoint with only public repositories.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../_components/parameters/repo.md) |  |
| `Reference` | N/A | [tool-name](../../../../../_components/parameters/tool-name.md) |  |
| `Reference` | N/A | [tool-guid](../../../../../_components/parameters/tool-guid.md) |  |
| `Reference` | N/A | [page](../../../../../_components/parameters/page.md) |  |
| `Reference` | N/A | [per-page](../../../../../_components/parameters/per-page.md) |  |
| `Reference` | N/A | [git-ref](../../../../../_components/parameters/git-ref.md) |  |
| `Reference` | N/A | [pr-alias](../../../../../_components/parameters/pr-alias.md) |  |
| `Reference` | N/A | [direction](../../../../../_components/parameters/direction.md) |  |
| `Reference` | N/A | [pagination-before](../../../../../_components/parameters/pagination-before.md) |  |
| `Reference` | N/A | [pagination-after](../../../../../_components/parameters/pagination-after.md) |  |
| `sort` | No | string | The property by which to sort the results.<br/>*Serialization: style=Form* |
| `state` | No | [code-scanning-alert-state-query](../../../../../_components/schemas/code-scanning-alert-state-query.md) | If specified, only code scanning alerts with this state will be returned.<br/>*Serialization: style=Form* |
| `severity` | No | [code-scanning-alert-severity](../../../../../_components/schemas/code-scanning-alert-severity.md) | If specified, only code scanning alerts with this severity will be returned.<br/>*Serialization: style=Form* |
| `assignees` | No | string | Filter alerts by assignees. Provide a comma-separated list of user handles (e.g., `octocat` or `octocat,hubot`).
Use `*` to list alerts with at least one assignee or `none` to list alerts with no assignees.
<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
array<[code-scanning-alert-items](../../../../../_components/schemas/code-scanning-alert-items.md)>


### 304

Reference: [not_modified](../../../../../_components/responses/not_modified.md)

### 403

Reference: [code_scanning_forbidden_read](../../../../../_components/responses/code_scanning_forbidden_read.md)

### 404

Reference: [not_found](../../../../../_components/responses/not_found.md)

### 503

Reference: [service_unavailable](../../../../../_components/responses/service_unavailable.md)

