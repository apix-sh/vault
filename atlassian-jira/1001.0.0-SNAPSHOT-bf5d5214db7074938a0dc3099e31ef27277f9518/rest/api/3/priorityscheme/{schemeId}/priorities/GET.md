---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/priorityscheme/{schemeId}/priorities"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get priorities by priority scheme

Returns a [paginated](#pagination) list of priorities by scheme.

**[Permissions](#permissions) required:** Permission to access Jira.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `schemeId` | Yes | string | The priority scheme ID. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `startAt` | No | string | The index of the first item to return in a page of results (page offset). |
| `maxResults` | No | string | The maximum number of items to return per page. |



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

