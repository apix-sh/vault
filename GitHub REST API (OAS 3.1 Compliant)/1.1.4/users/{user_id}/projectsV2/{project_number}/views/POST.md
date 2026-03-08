---
method: "POST"
url: "https://api.github.com/users/{user_id}/projectsV2/{project_number}/views"
content_type: "application/json"
---

# Create a view for a user-owned project

Create a new view in a user-owned project. Views allow you to customize how items in a project are displayed and filtered.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [user-id](../../../../../_components/parameters/user-id.md) |  |
| `Reference` | N/A | [project-number](../../../../../_components/parameters/project-number.md) |  |



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

Response for creating a view in a user-owned project.

#### Response Schema (`application/json`)
[projects-v2-view](../../../../../_components/schemas/projects-v2-view.md)


### 304

Reference: [not_modified](../../../../../_components/responses/not_modified.md)

### 403

Reference: [forbidden](../../../../../_components/responses/forbidden.md)

### 401

Reference: [requires_authentication](../../../../../_components/responses/requires_authentication.md)

### 404

Reference: [not_found](../../../../../_components/responses/not_found.md)

### 422

Reference: [validation_failed](../../../../../_components/responses/validation_failed.md)

### 503

Service unavailable

#### Response Schema (`application/json`)
[basic-error](../../../../../_components/schemas/basic-error.md)


