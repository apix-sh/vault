---
method: "POST"
url: "https://api.github.com/orgs/{org}/projectsV2/{project_number}/views"
content_type: "application/json"
---

# Create a view for an organization-owned project

Create a new view in an organization-owned project. Views allow you to customize how items in a project are displayed and filtered.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `org (unresolved)` | Unknown | [org](../../../../../_types/org.md) |  |
| `project-number (unresolved)` | Unknown | [project-number](../../../../../_types/project-number.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `name` | Yes | string | The name of the view. |
| `layout` | Yes | string | The layout of the view. |
| `filter` | No | string | The filter query for the view. See [Filtering projects](https://docs.github.com/issues/planning-and-tracking-with-projects/customizing-views-in-your-project/filtering-projects) for more information. |
| `visible_fields` | No | array<integer> | `visible_fields` is not applicable to `roadmap` layout views.
For `table` and `board` layouts, this represents the field IDs that should be visible in the view. If not provided, the default visible fields will be used. |


## Responses

### 201

Response for creating a view in an organization-owned project.

#### Response Schema (`application/json`)
[projects-v2-view](../../../../../_types/projects-v2-view.md)


### 304

Reference: #/components/responses/not_modified

### 403

Reference: #/components/responses/forbidden

### 401

Reference: #/components/responses/requires_authentication

### 404

Reference: #/components/responses/not_found

### 422

Reference: #/components/responses/validation_failed

### 503

Service unavailable

#### Response Schema (`application/json`)
[basic-error](../../../../../_types/basic-error.md)


