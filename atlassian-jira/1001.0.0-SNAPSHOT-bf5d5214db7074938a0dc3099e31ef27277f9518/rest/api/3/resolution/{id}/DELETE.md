---
method: "DELETE"
url: "https://your-domain.atlassian.net/rest/api/3/resolution/{id}"
auth: "basic | oauth2"
content_type: "application/json"
---

# Delete resolution

Deletes an issue resolution.

This operation is [asynchronous](#async). Follow the `location` link in the response to determine the status of the task and use [Get task](#api-rest-api-3-task-taskId-get) to obtain subsequent updates.

**[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | string | The ID of the issue resolution. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `replaceWith` | Yes | string | The ID of the issue resolution that will replace the currently selected resolution. |



## Request Body

_(None)_


## Responses

### 303

Returned if the request is successful.

#### Response Schema (`application/json`)
[TaskProgressBeanObject](../../../../../_components/schemas/TaskProgressBeanObject.md)


### 400

Returned if the request isn't valid.

#### Response Schema (`application/json`)
[ErrorCollection](../../../../../_components/schemas/ErrorCollection.md)


### 401

Returned if the authentication credentials are incorrect or missing.

#### Response Schema (`application/json`)
[ErrorCollection](../../../../../_components/schemas/ErrorCollection.md)


### 403

Returned if the user doesn't have the necessary permission.

#### Response Schema (`application/json`)
[ErrorCollection](../../../../../_components/schemas/ErrorCollection.md)


### 404

Returned if the issue resolution isn't found.

#### Response Schema (`application/json`)
[ErrorCollection](../../../../../_components/schemas/ErrorCollection.md)


### 409

Returned if a task to delete the issue resolution is already running.

#### Response Schema (`application/json`)
[ErrorCollection](../../../../../_components/schemas/ErrorCollection.md)


