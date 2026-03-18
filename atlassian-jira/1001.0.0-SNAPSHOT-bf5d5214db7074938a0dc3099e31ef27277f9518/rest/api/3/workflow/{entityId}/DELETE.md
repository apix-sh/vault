---
method: "DELETE"
url: "https://your-domain.atlassian.net/rest/api/3/workflow/{entityId}"
auth: "basic | oauth2"
content_type: "application/json"
---

# Delete inactive workflow

Deletes a workflow.

The workflow cannot be deleted if it is:

 *  an active workflow.
 *  a system workflow.
 *  associated with any workflow scheme.
 *  associated with any draft workflow scheme.

**[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `entityId` | Yes | string | The entity ID of the workflow. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 204

Returned if the workflow is deleted.

### 400

Returned if the request is not valid.

No schema provided for `application/json`.

### 401

Returned if the authentication credentials are incorrect or missing.

### 403

Returned if the user does not have the required permissions.

No schema provided for `application/json`.

### 404

Returned if the workflow is not found.

No schema provided for `application/json`.

