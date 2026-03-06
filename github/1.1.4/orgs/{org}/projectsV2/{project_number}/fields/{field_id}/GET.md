---
method: "GET"
url: "https://api.github.com/orgs/{org}/projectsV2/{project_number}/fields/{field_id}"
content_type: "application/json"
---

# Get project field for organization

Get a specific field for an organization-owned project.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [project-number](../../../../../../_components/parameters/project-number.md) |  |
| `Reference` | N/A | [field-id](../../../../../../_components/parameters/field-id.md) |  |
| `Reference` | N/A | [org](../../../../../../_components/parameters/org.md) |  |



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
[projects-v2-field](../../../../../../_components/schemas/projects-v2-field.md)


### 304

Reference: [not_modified](../../../../../../_components/responses/not_modified.md)

### 403

Reference: [forbidden](../../../../../../_components/responses/forbidden.md)

### 401

Reference: [requires_authentication](../../../../../../_components/responses/requires_authentication.md)

