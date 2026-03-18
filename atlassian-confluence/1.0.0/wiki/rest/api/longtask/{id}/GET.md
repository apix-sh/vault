---
method: "GET"
url: "//your-domain.atlassian.net/wiki/rest/api/longtask/{id}"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get long-running task

Returns information about an active long-running task (e.g. space export),
such as how long it has been running and the percentage of the task that
has completed.

**[Permissions](https://confluence.atlassian.com/x/_AozKw) required**:
Permission to access the Confluence site ('Can use' global permission).

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | string | The ID of the task. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Returned if the requested task is returned.

#### Response Schema (`application/json`)
[LongTaskStatusWithLinks](../../../../../_components/schemas/LongTaskStatusWithLinks.md)


### 401

Returned if the calling user is not logged in to Confluence.

### 404

Returned if;

- There is no task with the given ID.
- The calling user does not have permission to view the task.

