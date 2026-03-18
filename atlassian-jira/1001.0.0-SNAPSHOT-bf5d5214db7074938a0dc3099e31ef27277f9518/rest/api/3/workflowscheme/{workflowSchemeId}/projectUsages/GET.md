---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/workflowscheme/{workflowSchemeId}/projectUsages"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get projects which are using a given workflow scheme

Returns a page of projects using a given workflow scheme.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `workflowSchemeId` | Yes | string | The workflow scheme ID |


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
[WorkflowSchemeProjectUsageDTO](../../../../../../_components/schemas/WorkflowSchemeProjectUsageDTO.md)


### 400

Returned if the request is not valid.

No schema provided for `application/json`.

### 401

Returned if the authentication credentials are incorrect or missing, or the caller doesn't have permissions to perform the operation.

### 404

Returned if the workflow scheme with the given ID does not exist.

