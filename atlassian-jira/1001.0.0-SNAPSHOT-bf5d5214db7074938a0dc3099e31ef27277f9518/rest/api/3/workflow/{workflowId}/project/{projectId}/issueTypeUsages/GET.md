---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/workflow/{workflowId}/project/{projectId}/issueTypeUsages"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get issue types in a project that are using a given workflow

Returns a page of issue types using a given workflow within a project.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `workflowId` | Yes | string | The workflow ID |
| `projectId` | Yes | integer | The project ID |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `nextPageToken` | No | string | The cursor for pagination |
| `maxResults` | No | integer | The maximum number of results to return. Must be an integer between 1 and 200. |



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[WorkflowProjectIssueTypeUsageDTO](../../../../../../../../_components/schemas/WorkflowProjectIssueTypeUsageDTO.md)


### 400

Returned if the request is not valid.

No schema provided for `application/json`.

### 401

Returned if the authentication credentials are incorrect or missing, or the caller doesn't have permissions to perform the operation.

### 404

Returned if the workflow with the given ID does not exist.

