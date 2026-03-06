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
| `Reference` | N/A | [org](../../../_components/parameters/org.md) |  |
| `Reference` | N/A | [per-page](../../../_components/parameters/per-page.md) |  |
| `Reference` | N/A | [page](../../../_components/parameters/page.md) |  |
| `Reference` | N/A | [personal-access-token-sort](../../../_components/parameters/personal-access-token-sort.md) |  |
| `Reference` | N/A | [direction](../../../_components/parameters/direction.md) |  |
| `Reference` | N/A | [personal-access-token-owner](../../../_components/parameters/personal-access-token-owner.md) |  |
| `Reference` | N/A | [personal-access-token-repository](../../../_components/parameters/personal-access-token-repository.md) |  |
| `Reference` | N/A | [personal-access-token-permission](../../../_components/parameters/personal-access-token-permission.md) |  |
| `Reference` | N/A | [personal-access-token-before](../../../_components/parameters/personal-access-token-before.md) |  |
| `Reference` | N/A | [personal-access-token-after](../../../_components/parameters/personal-access-token-after.md) |  |
| `Reference` | N/A | [personal-access-token-token-id](../../../_components/parameters/personal-access-token-token-id.md) |  |



## Request Body

_(None)_


## Responses

### 500

Reference: [internal_error](../../../_components/responses/internal_error.md)

### 422

Reference: [validation_failed](../../../_components/responses/validation_failed.md)

### 404

Reference: [not_found](../../../_components/responses/not_found.md)

### 403

Reference: [forbidden](../../../_components/responses/forbidden.md)

### 200

Response

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `Link (ref)` | Unknown | [link](../../../_components/headers/link.md) |  |


#### Response Schema (`application/json`)
array<[organization-programmatic-access-grant](../../../_components/schemas/organization-programmatic-access-grant.md)>


