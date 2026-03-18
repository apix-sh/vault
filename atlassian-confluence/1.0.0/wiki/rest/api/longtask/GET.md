---
method: "GET"
url: "//your-domain.atlassian.net/wiki/rest/api/longtask"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get long-running tasks

Returns information about all active long-running tasks (e.g. space export),
such as how long each task has been running and the percentage of each task
that has completed.

**[Permissions](https://confluence.atlassian.com/x/_AozKw) required**:
Permission to access the Confluence site ('Can use' global permission).

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `key` | No | string | The key of the tasks. |
| `start` | No | integer | The starting index of the returned tasks. |
| `limit` | No | integer | The maximum number of tasks to return per page. Note, this may be<br/>restricted by fixed system limits. |



## Request Body

_(None)_


## Responses

### 200

Returned if the requested tasks are returned.

#### Response Schema (`application/json`)
[LongTaskStatusArray](../../../../_components/schemas/LongTaskStatusArray.md)


### 401

Returned if the calling user is not logged in to Confluence.

