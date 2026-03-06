---
method: "GET"
url: "https://api.github.com/orgs/{org}/projectsV2/{project_number}/items"
content_type: "application/json"
---

# List items for an organization owned project

List all items for a specific organization-owned project accessible by the authenticated user.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `project-number (unresolved)` | Unknown | [project-number](../../../../../_types/project-number.md) |  |
| `org (unresolved)` | Unknown | [org](../../../../../_types/org.md) |  |
| `q` | No | string | Search query to filter items, see [Filtering projects](https://docs.github.com/issues/planning-and-tracking-with-projects/customizing-views-in-your-project/filtering-projects) for more information.<br/>*Serialization: style=Form* |
| `fields` | No | oneOf(2) | Limit results to specific fields, by their IDs. If not specified, the title field will be returned.

Example: `fields[]=123&fields[]=456&fields[]=789` or `fields=123,456,789`<br/>*Serialization: style=Form* |
| `pagination-before (unresolved)` | Unknown | [pagination-before](../../../../../_types/pagination-before.md) |  |
| `pagination-after (unresolved)` | Unknown | [pagination-after](../../../../../_types/pagination-after.md) |  |
| `per-page (unresolved)` | Unknown | [per-page](../../../../../_types/per-page.md) |  |



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
array<[projects-v2-item-with-content](../../../../../_types/projects-v2-item-with-content.md)>


### 304

Reference: #/components/responses/not_modified

### 403

Reference: #/components/responses/forbidden

### 401

Reference: #/components/responses/requires_authentication

