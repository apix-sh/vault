---
method: "POST"
url: "https://your-domain.atlassian.net/rest/api/3/worklog/list"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get worklogs

Returns worklog details for a list of worklog IDs.

The returned list of worklogs is limited to 1000 items.

**[Permissions](#permissions) required:** Permission to access Jira, however, worklogs are only returned where either of the following is true:

 *  the worklog is set as *Viewable by All Users*.
 *  the user is a member of a project role or group with permission to view the worklog.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `expand` | No | string | Use [expand](#expansion) to include additional information about worklogs in the response. This parameter accepts `properties` that returns the properties of each worklog. |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[WorklogIdsRequestBean](../../../../../_components/schemas/WorklogIdsRequestBean.md)


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
array<[Worklog](../../../../../_components/schemas/Worklog.md)>


### 400

Returned if the request contains more than 1000 worklog IDs or is empty.

### 401

Returned if the authentication credentials are incorrect or missing.

