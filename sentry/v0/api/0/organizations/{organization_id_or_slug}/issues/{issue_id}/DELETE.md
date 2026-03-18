---
method: "DELETE"
url: "https://{region}.sentry.io/api/0/organizations/{organization_id_or_slug}/issues/{issue_id}/"
auth: "bearer"
content_type: "application/json"
---

# DELETE

Removes an individual issue.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization the issue belongs to. |
| `issue_id` | Yes | string | The ID of the issue to delete. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 202

Success

### 403

Forbidden

### 404

The requested resource does not exist

