---
method: "GET"
url: "https://api.github.com/orgs/{org}/campaigns"
content_type: "application/json"
---

# List campaigns for an organization

Lists campaigns in an organization.

The authenticated user must be an owner or security manager for the organization to use this endpoint.

OAuth app tokens and personal access tokens (classic) need the `security_events` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `org (unresolved)` | Unknown | [org](../../../_types/org.md) |  |
| `page (unresolved)` | Unknown | [page](../../../_types/page.md) |  |
| `per-page (unresolved)` | Unknown | [per-page](../../../_types/per-page.md) |  |
| `direction (unresolved)` | Unknown | [direction](../../../_types/direction.md) |  |
| `state` | No | [campaign-state](../../../_types/campaign-state.md) | If specified, only campaigns with this state will be returned.<br/>*Serialization: style=Form* |
| `sort` | No | string | The property by which to sort the results.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Response

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `Link (ref)` | Unknown | [link](../../../_types/link.md) |  |
#### Response Schema (`application/json`)
array<[campaign-summary](../../../_types/campaign-summary.md)>


### 404

Reference: #/components/responses/not_found

### 503

Reference: #/components/responses/service_unavailable

