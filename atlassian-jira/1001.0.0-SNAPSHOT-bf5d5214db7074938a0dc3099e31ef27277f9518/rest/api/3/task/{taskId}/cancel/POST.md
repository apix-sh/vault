---
method: "POST"
url: "https://your-domain.atlassian.net/rest/api/3/task/{taskId}/cancel"
auth: "basic | oauth2"
content_type: "application/json"
---

# Cancel task

Cancels a task.

**[Permissions](#permissions) required:** either of:

 *  *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).
 *  Creator of the task.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `taskId` | Yes | string | The ID of the task. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 202

Returned if the request is successful.

#### Response Schema (`application/json`)
*(No object properties found)*


### 400

Returned if cancellation of the task is not possible.

#### Response Schema (`application/json`)
array<string>


### 401

Returned if the authentication credentials are incorrect or missing.

#### Response Schema (`application/json`)
array<string>


### 403

Returned if the user does not have the necessary permission.

#### Response Schema (`application/json`)
array<string>


### 404

Returned if the task is not found.

#### Response Schema (`application/json`)
array<string>


