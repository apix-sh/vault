---
method: "GET"
url: "https://api.github.com/orgs/{org}/projectsV2/{project_number}/views/{view_number}/items"
content_type: "application/json"
---

# List items for an organization project view

List items in an organization project with the saved view's filter applied.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [project-number](../../../../../../../_components/parameters/project-number.md) |  |
| `Reference` | N/A | [org](../../../../../../../_components/parameters/org.md) |  |
| `Reference` | N/A | [view-number](../../../../../../../_components/parameters/view-number.md) |  |
| `fields` | No | oneOf(2) | Limit results to specific fields, by their IDs. If not specified, the
title field will be returned.

Example: `fields[]=123&fields[]=456&fields[]=789` or `fields=123,456,789`<br/>*Serialization: style=Form* |
| `Reference` | N/A | [pagination-before](../../../../../../../_components/parameters/pagination-before.md) |  |
| `Reference` | N/A | [pagination-after](../../../../../../../_components/parameters/pagination-after.md) |  |
| `Reference` | N/A | [per-page](../../../../../../../_components/parameters/per-page.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `Link (ref)` | Unknown | [link](../../../../../../../_components/headers/link.md) |  |


#### Response Schema (`application/json`)
array<[projects-v2-item-with-content](../../../../../../../_components/schemas/projects-v2-item-with-content.md)>


### 304

Reference: [not_modified](../../../../../../../_components/responses/not_modified.md)

### 403

Reference: [forbidden](../../../../../../../_components/responses/forbidden.md)

### 401

Reference: [requires_authentication](../../../../../../../_components/responses/requires_authentication.md)

### 404

Reference: [not_found](../../../../../../../_components/responses/not_found.md)

