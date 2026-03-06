---
method: "GET"
url: "https://api.github.com/orgs/{org}/code-scanning/alerts"
content_type: "application/json"
---

# List code scanning alerts for an organization

Lists code scanning alerts for the default branch for all eligible repositories in an organization. Eligible repositories are repositories that are owned by organizations that you own or for which you are a security manager. For more information, see "[Managing security managers in your organization](https://docs.github.com/organizations/managing-peoples-access-to-your-organization-with-roles/managing-security-managers-in-your-organization)."

The authenticated user must be an owner or security manager for the organization to use this endpoint.

OAuth app tokens and personal access tokens (classic) need the `security_events` or `repo`s cope to use this endpoint with private or public repositories, or the `public_repo` scope to use this endpoint with only public repositories.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [org](../../../../_components/parameters/org.md) |  |
| `Reference` | N/A | [tool-name](../../../../_components/parameters/tool-name.md) |  |
| `Reference` | N/A | [tool-guid](../../../../_components/parameters/tool-guid.md) |  |
| `Reference` | N/A | [pagination-before](../../../../_components/parameters/pagination-before.md) |  |
| `Reference` | N/A | [pagination-after](../../../../_components/parameters/pagination-after.md) |  |
| `Reference` | N/A | [page](../../../../_components/parameters/page.md) |  |
| `Reference` | N/A | [per-page](../../../../_components/parameters/per-page.md) |  |
| `Reference` | N/A | [direction](../../../../_components/parameters/direction.md) |  |
| `state` | No | [code-scanning-alert-state-query](../../../../_components/schemas/code-scanning-alert-state-query.md) | If specified, only code scanning alerts with this state will be returned.<br/>*Serialization: style=Form* |
| `sort` | No | string | The property by which to sort the results.<br/>*Serialization: style=Form* |
| `severity` | No | [code-scanning-alert-severity](../../../../_components/schemas/code-scanning-alert-severity.md) | If specified, only code scanning alerts with this severity will be returned.<br/>*Serialization: style=Form* |
| `assignees` | No | string | Filter alerts by assignees. Provide a comma-separated list of user handles (e.g., `octocat` or `octocat,hubot`).
Use `*` to list alerts with at least one assignee or `none` to list alerts with no assignees.
<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Response

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `Link (ref)` | Unknown | [link](../../../../_components/headers/link.md) |  |


#### Response Schema (`application/json`)
array<[code-scanning-organization-alert-items](../../../../_components/schemas/code-scanning-organization-alert-items.md)>


### 404

Reference: [not_found](../../../../_components/responses/not_found.md)

### 503

Reference: [service_unavailable](../../../../_components/responses/service_unavailable.md)

