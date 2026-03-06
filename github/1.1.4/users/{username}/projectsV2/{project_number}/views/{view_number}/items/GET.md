---
method: "GET"
url: "https://api.github.com/users/{username}/projectsV2/{project_number}/views/{view_number}/items"
content_type: "application/json"
---

# List items for a user project view

List items in a user project with the saved view's filter applied.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `project-number (unresolved)` | Unknown | [project-number](../../../../../../../_types/project-number.md) |  |
| `username (unresolved)` | Unknown | [username](../../../../../../../_types/username.md) |  |
| `view-number (unresolved)` | Unknown | [view-number](../../../../../../../_types/view-number.md) |  |
| `fields` | No | oneOf(2) | Limit results to specific fields, by their IDs. If not specified, the
title field will be returned.

Example: `fields[]=123&fields[]=456&fields[]=789` or `fields=123,456,789`<br/>*Serialization: style=Form* |
| `pagination-before (unresolved)` | Unknown | [pagination-before](../../../../../../../_types/pagination-before.md) |  |
| `pagination-after (unresolved)` | Unknown | [pagination-after](../../../../../../../_types/pagination-after.md) |  |
| `per-page (unresolved)` | Unknown | [per-page](../../../../../../../_types/per-page.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `Link (ref)` | Unknown | [link](../../../../../../../_types/link.md) |  |
#### Response Schema (`application/json`)
array<[projects-v2-item-with-content](../../../../../../../_types/projects-v2-item-with-content.md)>


### 304

Reference: #/components/responses/not_modified

### 403

Reference: #/components/responses/forbidden

### 401

Reference: #/components/responses/requires_authentication

### 404

Reference: #/components/responses/not_found

