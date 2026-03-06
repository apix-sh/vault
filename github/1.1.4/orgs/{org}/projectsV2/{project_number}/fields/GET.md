---
method: "GET"
url: "https://api.github.com/orgs/{org}/projectsV2/{project_number}/fields"
content_type: "application/json"
---

# List project fields for organization

List all fields for a specific organization-owned project.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `project-number (unresolved)` | Unknown | [project-number](../../../../../_types/project-number.md) |  |
| `org (unresolved)` | Unknown | [org](../../../../../_types/org.md) |  |
| `per-page (unresolved)` | Unknown | [per-page](../../../../../_types/per-page.md) |  |
| `pagination-before (unresolved)` | Unknown | [pagination-before](../../../../../_types/pagination-before.md) |  |
| `pagination-after (unresolved)` | Unknown | [pagination-after](../../../../../_types/pagination-after.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `Link (ref)` | Unknown | [link](../../../../../_types/link.md) |  |
#### Response Schema (`application/json`)
array<[projects-v2-field](../../../../../_types/projects-v2-field.md)>


### 304

Reference: #/components/responses/not_modified

### 403

Reference: #/components/responses/forbidden

### 401

Reference: #/components/responses/requires_authentication

