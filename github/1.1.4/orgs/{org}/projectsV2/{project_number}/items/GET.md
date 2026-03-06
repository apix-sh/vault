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
| `Reference` | N/A | [project-number](../../../../../_components/parameters/project-number.md) |  |
| `Reference` | N/A | [org](../../../../../_components/parameters/org.md) |  |
| `q` | No | string | Search query to filter items, see [Filtering projects](https://docs.github.com/issues/planning-and-tracking-with-projects/customizing-views-in-your-project/filtering-projects) for more information.<br/>*Serialization: style=Form* |
| `fields` | No | oneOf(2) | Limit results to specific fields, by their IDs. If not specified, the title field will be returned.

Example: `fields[]=123&fields[]=456&fields[]=789` or `fields=123,456,789`<br/>*Serialization: style=Form* |
| `Reference` | N/A | [pagination-before](../../../../../_components/parameters/pagination-before.md) |  |
| `Reference` | N/A | [pagination-after](../../../../../_components/parameters/pagination-after.md) |  |
| `Reference` | N/A | [per-page](../../../../../_components/parameters/per-page.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `Link (ref)` | Unknown | [link](../../../../../_components/headers/link.md) |  |


#### Response Schema (`application/json`)
array<[projects-v2-item-with-content](../../../../../_components/schemas/projects-v2-item-with-content.md)>


### 304

Reference: [not_modified](../../../../../_components/responses/not_modified.md)

### 403

Reference: [forbidden](../../../../../_components/responses/forbidden.md)

### 401

Reference: [requires_authentication](../../../../../_components/responses/requires_authentication.md)

