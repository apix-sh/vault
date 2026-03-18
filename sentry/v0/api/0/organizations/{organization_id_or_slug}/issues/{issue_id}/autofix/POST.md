---
method: "POST"
url: "https://{region}.sentry.io/api/0/organizations/{organization_id_or_slug}/issues/{issue_id}/autofix/"
auth: "bearer"
content_type: "application/json"
---

# POST

Trigger a Seer Issue Fix run for a specific issue.

The issue fix process can:
- Identify the root cause of the issue
- Propose a solution
- Generate code changes
- Create a pull request with the fix

The process runs asynchronously, and you can get the state using the GET endpoint.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization the resource belongs to. |
| `issue_id` | Yes | integer | The ID of the issue you'd like to query. |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `event_id` | No | string | Run issue fix on a specific event. If not provided, the recommended event for the issue will be used. |
| `instruction` | No | string | Optional custom instruction to guide the issue fix process. |
| `pr_to_comment_on_url` | No | string | URL of a pull request where the issue fix should add comments. |
| `stopping_point` | No | string | Where the issue fix process should stop. If not provided, will run to root cause.<br/><br/>* `root_cause`<br/>* `solution`<br/>* `code_changes`<br/>* `open_pr` |


## Responses

### 202

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `run_id` | Yes | integer |  |


### 400

Bad Request

### 401

Unauthorized

### 403

Forbidden

### 404

Not Found

