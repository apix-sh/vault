---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/workflow/{workflowId}/projectUsages"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get projects using a given workflow

Returns a page of projects using a given workflow.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `workflowId` | Yes | string | The workflow ID |


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
[WorkflowProjectUsageDTO](../../../../../../_components/schemas/WorkflowProjectUsageDTO.md)


### 400

Returned if the request is not valid.

No schema provided for `application/json`.

### 401

Returned if the authentication credentials are incorrect or missing, or the caller doesn't have permissions to perform the operation.

### 404

Returned if the workflow with the given ID does not exist.

