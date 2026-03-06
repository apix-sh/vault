---
method: "GET"
url: "https://api.github.com/orgs/{org}/projectsV2/{project_number}/items/{item_id}"
content_type: "application/json"
---

# Get an item for an organization owned project

Get a specific item from an organization-owned project.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `project-number (unresolved)` | Unknown | [project-number](../../../../../../_types/project-number.md) |  |
| `org (unresolved)` | Unknown | [org](../../../../../../_types/org.md) |  |
| `item-id (unresolved)` | Unknown | [item-id](../../../../../../_types/item-id.md) |  |
| `fields` | No | oneOf(2) | Limit results to specific fields, by their IDs. If not specified, the title field will be returned.

Example: fields[]=123&fields[]=456&fields[]=789 or fields=123,456,789<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Response

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `Link (ref)` | Unknown | [link](../../../../../../_types/link.md) |  |
#### Response Schema (`application/json`)
[projects-v2-item-with-content](../../../../../../_types/projects-v2-item-with-content.md)


### 304

Reference: #/components/responses/not_modified

### 403

Reference: #/components/responses/forbidden

### 401

Reference: #/components/responses/requires_authentication

