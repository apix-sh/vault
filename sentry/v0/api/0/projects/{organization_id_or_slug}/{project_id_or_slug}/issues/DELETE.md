---
method: "DELETE"
url: "https://{region}.sentry.io/api/0/projects/{organization_id_or_slug}/{project_id_or_slug}/issues/"
auth: "bearer"
content_type: "application/json"
---

# DELETE

Permanently remove the given issues. The list of issues to modify is given through the `id` query parameter.  It is repeated for each issue that should be removed.

Only queries by 'id' are accepted.

If any IDs are out of scope this operation will succeed without any data mutation.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization the issues belong to. |
| `project_id_or_slug` | Yes | string | The ID or slug of the project the issues belong to. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | No | integer | A list of IDs of the issues to be removed. This parameter shall be repeated for each issue, e.g. `?id=1&id=2&id=3`. If this parameter is not provided, it will attempt to remove the first 1000 issues. |



## Request Body

_(None)_


## Responses

### 204

Success

### 403

Forbidden

### 404

Project not found

