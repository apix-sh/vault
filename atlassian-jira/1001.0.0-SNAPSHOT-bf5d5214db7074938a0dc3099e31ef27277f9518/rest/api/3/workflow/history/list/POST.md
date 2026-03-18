---
method: "POST"
url: "https://your-domain.atlassian.net/rest/api/3/workflow/history/list"
auth: "basic | oauth2"
content_type: "application/json"
---

# List workflow history entries

Returns a list of workflow history entries for a specified workflow id.

**Note:** Stored workflow data expires after 60 days. Additionally, no data from before the 30th of October 2025 is available.

**[Permissions](#permissions) required:**

 *  *Administer Jira* global permission to access all, including project-scoped, workflows
 *  At least one of the *Administer projects* and *View (read-only) workflow* project permissions to access project-scoped workflows

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `expand` | No | string | Use [expand](#expansion) to include additional information in the response. This parameter accepts a comma-separated list. Expand options include:<br/><br/> *  `includeIntermediateWorkflows` Includes intermediate workflow versions that are sometimes created during workflow updates or migrations. By default, these are omitted from the response. |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[WorkflowHistoryListRequest](../../../../../../_components/schemas/WorkflowHistoryListRequest.md)


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[WorkflowHistoryListResponseDTO](../../../../../../_components/schemas/WorkflowHistoryListResponseDTO.md)


### 400

Returned if the request is not valid.

### 401

Returned if the authentication credentials are incorrect or missing, or the caller doesn't have permissions to perform the operation.

