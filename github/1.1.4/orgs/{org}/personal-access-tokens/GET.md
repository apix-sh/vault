---
method: "GET"
url: "https://api.github.com/orgs/{org}/personal-access-tokens"
content_type: "application/json"
---

# List fine-grained personal access tokens with access to organization resources

Lists approved fine-grained personal access tokens owned by organization members that can access organization resources.

Only GitHub Apps can use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `org (unresolved)` | Unknown | [org](../../../_types/org.md) |  |
| `per-page (unresolved)` | Unknown | [per-page](../../../_types/per-page.md) |  |
| `page (unresolved)` | Unknown | [page](../../../_types/page.md) |  |
| `personal-access-token-sort (unresolved)` | Unknown | [personal-access-token-sort](../../../_types/personal-access-token-sort.md) |  |
| `direction (unresolved)` | Unknown | [direction](../../../_types/direction.md) |  |
| `personal-access-token-owner (unresolved)` | Unknown | [personal-access-token-owner](../../../_types/personal-access-token-owner.md) |  |
| `personal-access-token-repository (unresolved)` | Unknown | [personal-access-token-repository](../../../_types/personal-access-token-repository.md) |  |
| `personal-access-token-permission (unresolved)` | Unknown | [personal-access-token-permission](../../../_types/personal-access-token-permission.md) |  |
| `personal-access-token-before (unresolved)` | Unknown | [personal-access-token-before](../../../_types/personal-access-token-before.md) |  |
| `personal-access-token-after (unresolved)` | Unknown | [personal-access-token-after](../../../_types/personal-access-token-after.md) |  |
| `personal-access-token-token-id (unresolved)` | Unknown | [personal-access-token-token-id](../../../_types/personal-access-token-token-id.md) |  |



## Request Body

_(None)_


## Responses

### 500

Reference: #/components/responses/internal_error

### 422

Reference: #/components/responses/validation_failed

### 404

Reference: #/components/responses/not_found

### 403

Reference: #/components/responses/forbidden

### 200

Response

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `Link (ref)` | Unknown | [link](../../../_types/link.md) |  |
#### Response Schema (`application/json`)
array<[organization-programmatic-access-grant](../../../_types/organization-programmatic-access-grant.md)>


