---
method: "GET"
url: "https://api.github.com/orgs/{org}/projectsV2"
content_type: "application/json"
---

# List projects for organization

List all projects owned by a specific organization accessible by the authenticated user.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [org](../../../_components/parameters/org.md) |  |
| `q` | No | string | Limit results to projects of the specified type.<br/>*Serialization: style=Form* |
| `Reference` | N/A | [pagination-before](../../../_components/parameters/pagination-before.md) |  |
| `Reference` | N/A | [pagination-after](../../../_components/parameters/pagination-after.md) |  |
| `Reference` | N/A | [per-page](../../../_components/parameters/per-page.md) |  |



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
array<[projects-v2](../../../_components/schemas/projects-v2.md)>


### 304

Reference: [not_modified](../../../_components/responses/not_modified.md)

### 403

Reference: [forbidden](../../../_components/responses/forbidden.md)

### 401

Reference: [requires_authentication](../../../_components/responses/requires_authentication.md)

