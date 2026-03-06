---
method: "GET"
url: "https://api.github.com/user/memberships/orgs"
content_type: "application/json"
---

# List organization memberships for the authenticated user

Lists all of the authenticated user's organization memberships.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `state` | No | string | Indicates the state of the memberships to return. If not specified, the API returns both active and pending memberships.<br/>*Serialization: style=Form* |
| `Reference` | N/A | [per-page](../../../_components/parameters/per-page.md) |  |
| `Reference` | N/A | [page](../../../_components/parameters/page.md) |  |



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
array<[org-membership](../../../_components/schemas/org-membership.md)>


### 304

Reference: [not_modified](../../../_components/responses/not_modified.md)

### 403

Reference: [forbidden](../../../_components/responses/forbidden.md)

### 401

Reference: [requires_authentication](../../../_components/responses/requires_authentication.md)

### 422

Reference: [validation_failed](../../../_components/responses/validation_failed.md)

