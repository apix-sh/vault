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
| `per-page (unresolved)` | Unknown | [per-page](../../../_types/per-page.md) |  |
| `page (unresolved)` | Unknown | [page](../../../_types/page.md) |  |



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
array<[org-membership](../../../_types/org-membership.md)>


### 304

Reference: #/components/responses/not_modified

### 403

Reference: #/components/responses/forbidden

### 401

Reference: #/components/responses/requires_authentication

### 422

Reference: #/components/responses/validation_failed

