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
| `org (unresolved)` | Unknown | [org](../../../_types/org.md) |  |
| `q` | No | string | Limit results to projects of the specified type.<br/>*Serialization: style=Form* |
| `pagination-before (unresolved)` | Unknown | [pagination-before](../../../_types/pagination-before.md) |  |
| `pagination-after (unresolved)` | Unknown | [pagination-after](../../../_types/pagination-after.md) |  |
| `per-page (unresolved)` | Unknown | [per-page](../../../_types/per-page.md) |  |



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
array<[projects-v2](../../../_types/projects-v2.md)>


### 304

Reference: #/components/responses/not_modified

### 403

Reference: #/components/responses/forbidden

### 401

Reference: #/components/responses/requires_authentication

