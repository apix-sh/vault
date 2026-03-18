---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/status/{idOrName}"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get status

Returns a status. The status must be associated with an active workflow to be returned.

If a name is used on more than one status, only the status found first is returned. Therefore, identifying the status by its ID may be preferable.

This operation can be accessed anonymously.

[Permissions](#permissions) required: *Browse projects* [project permission](https://support.atlassian.com/jira-cloud-administration/docs/manage-project-permissions/) for the project.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `idOrName` | Yes | string | The ID or name of the status. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[StatusDetails](../../../../../_components/schemas/StatusDetails.md)


### 401

Returned if the authentication credentials are incorrect or missing.

### 404

Returned if:

 *  the status is not found.
 *  the status is not associated with a workflow.
 *  the user does not have the required permissions.

