---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/priorityscheme/priorities/available"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get available priorities by priority scheme

Returns a [paginated](#pagination) list of priorities available for adding to a priority scheme.

**[Permissions](#permissions) required:** Permission to access Jira.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `startAt` | No | string | The index of the first item to return in a page of results (page offset). |
| `maxResults` | No | string | The maximum number of items to return per page. |
| `query` | No | string | The string to query priorities on by name. |
| `schemeId` | Yes | string | The priority scheme ID. |
| `exclude` | No | array<string> | A list of priority IDs to exclude from the results. |



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[PageBeanPriorityWithSequence](../../../../../../_components/schemas/PageBeanPriorityWithSequence.md)


### 400

Returned if the request isn't valid.

### 401

Returned if the authentication credentials are incorrect.

