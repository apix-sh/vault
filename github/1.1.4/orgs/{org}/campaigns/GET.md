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
| `Reference` | N/A | [org](../../../_components/parameters/org.md) |  |
| `Reference` | N/A | [page](../../../_components/parameters/page.md) |  |
| `Reference` | N/A | [per-page](../../../_components/parameters/per-page.md) |  |
| `Reference` | N/A | [direction](../../../_components/parameters/direction.md) |  |
| `state` | No | [campaign-state](../../../_components/schemas/campaign-state.md) | If specified, only campaigns with this state will be returned.<br/>*Serialization: style=Form* |
| `sort` | No | string | The property by which to sort the results.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Response

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `Link (ref)` | Unknown | [link](../../../_components/headers/link.md) |  |


#### Response Schema (`application/json`)
array<[campaign-summary](../../../_components/schemas/campaign-summary.md)>


### 404

Reference: [not_found](../../../_components/responses/not_found.md)

### 503

Reference: [service_unavailable](../../../_components/responses/service_unavailable.md)

