---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/statuses/{statusId}/workflowUsages"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get workflow usages by status

Returns a page of workflows using a given status.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `statusId` | Yes | string | The statusId to fetch workflow usages for |


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
[StatusWorkflowUsageDTO](../../../../../../_components/schemas/StatusWorkflowUsageDTO.md)


### 400

Returned if the request is not valid.

No schema provided for `application/json`.

### 401

Returned if the authentication credentials are incorrect or missing, or the caller doesn't have permissions to perform the operation.

### 404

Returned if the status with the given ID does not exist.

