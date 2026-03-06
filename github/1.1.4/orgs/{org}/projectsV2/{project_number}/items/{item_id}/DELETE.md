---
method: "DELETE"
url: "https://api.github.com/orgs/{org}/projectsV2/{project_number}/items/{item_id}"
content_type: "application/json"
---

# Delete project item for organization

Delete a specific item from an organization-owned project.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [project-number](../../../../../../_components/parameters/project-number.md) |  |
| `Reference` | N/A | [org](../../../../../../_components/parameters/org.md) |  |
| `Reference` | N/A | [item-id](../../../../../../_components/parameters/item-id.md) |  |



## Request Body

_(None)_


## Responses

### 204

Response

### 403

Reference: [forbidden](../../../../../../_components/responses/forbidden.md)

### 401

Reference: [requires_authentication](../../../../../../_components/responses/requires_authentication.md)

