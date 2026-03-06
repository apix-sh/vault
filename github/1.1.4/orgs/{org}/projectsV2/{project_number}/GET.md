---
method: "GET"
url: "https://api.github.com/orgs/{org}/projectsV2/{project_number}"
content_type: "application/json"
---

# Get project for organization

Get a specific organization-owned project.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `project-number (unresolved)` | Unknown | [project-number](../../../../_types/project-number.md) |  |
| `org (unresolved)` | Unknown | [org](../../../../_types/org.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `Link (ref)` | Unknown | [link](../../../../_types/link.md) |  |
#### Response Schema (`application/json`)
[projects-v2](../../../../_types/projects-v2.md)


### 304

Reference: #/components/responses/not_modified

### 403

Reference: #/components/responses/forbidden

### 401

Reference: #/components/responses/requires_authentication

