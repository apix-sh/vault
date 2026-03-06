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
| `Reference` | N/A | [project-number](../../../../../../_components/parameters/project-number.md) |  |
| `Reference` | N/A | [org](../../../../../../_components/parameters/org.md) |  |
| `Reference` | N/A | [item-id](../../../../../../_components/parameters/item-id.md) |  |
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

| `Link (ref)` | Unknown | [link](../../../../../../_components/headers/link.md) |  |


#### Response Schema (`application/json`)
[projects-v2-item-with-content](../../../../../../_components/schemas/projects-v2-item-with-content.md)


### 304

Reference: [not_modified](../../../../../../_components/responses/not_modified.md)

### 403

Reference: [forbidden](../../../../../../_components/responses/forbidden.md)

### 401

Reference: [requires_authentication](../../../../../../_components/responses/requires_authentication.md)

