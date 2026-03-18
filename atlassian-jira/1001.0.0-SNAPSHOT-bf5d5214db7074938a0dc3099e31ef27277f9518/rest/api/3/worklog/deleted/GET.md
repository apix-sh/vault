---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/worklog/deleted"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get IDs of deleted worklogs

Returns a list of IDs and delete timestamps for worklogs deleted after a date and time.

This resource is paginated, with a limit of 1000 worklogs per page. Each page lists worklogs from oldest to youngest. If the number of items in the date range exceeds 1000, `until` indicates the timestamp of the youngest item on the page. Also, `nextPage` provides the URL for the next page of worklogs. The `lastPage` parameter is set to true on the last page of worklogs.

This resource does not return worklogs deleted during the minute preceding the request.

**[Permissions](#permissions) required:** Permission to access Jira.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `since` | No | integer | The date and time, as a UNIX timestamp in milliseconds, after which deleted worklogs are returned. |



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[ChangedWorklogs](../../../../../_components/schemas/ChangedWorklogs.md)


### 401

Returned if the authentication credentials are incorrect or missing.

