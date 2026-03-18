---
method: "POST"
url: "https://your-domain.atlassian.net/rest/api/3/project/{projectIdOrKey}/delete"
auth: "basic | oauth2"
content_type: "application/json"
---

# Delete project asynchronously

Deletes a project asynchronously.

This operation is:

 *  transactional, that is, if part of the delete fails the project is not deleted.
 *  [asynchronous](#async). Follow the `location` link in the response to determine the status of the task and use [Get task](#api-rest-api-3-task-taskId-get) to obtain subsequent updates.

**[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `projectIdOrKey` | Yes | string | The project ID or project key (case sensitive). |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 303

Returned if the request is successful.

#### Response Schema (`application/json`)
[TaskProgressBeanObject](../../../../../../_components/schemas/TaskProgressBeanObject.md)


### 400

Returned if the request is not valid.

### 401

Returned if the authentication credentials are incorrect or missing.

### 404

Returned if the project is not found or the user does not have the necessary permission.

