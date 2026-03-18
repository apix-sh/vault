---
method: "GET"
url: "https://{region}.sentry.io/api/0/organizations/{organization_id_or_slug}/issues/{issue_id}/autofix/"
auth: "bearer"
content_type: "application/json"
---

# GET

Retrieve the current detailed state of an issue fix process for a specific issue including:

- Current status
- Steps performed and their outcomes
- Repository information and permissions
- Root Cause Analysis
- Proposed Solution
- Generated code changes

This endpoint although documented is still experimental and the payload may change in the future.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization the resource belongs to. |
| `issue_id` | Yes | integer | The ID of the issue you'd like to query. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `autofix` | Yes | object |  |


### 401

Unauthorized

### 403

Forbidden

### 404

Not Found

