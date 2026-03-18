---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/issuetype/project"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get issue types for project

Returns issue types for a project.

This operation can be accessed anonymously.

**[Permissions](#permissions) required:** *Browse projects* [project permission](https://confluence.atlassian.com/x/yodKLg) in the relevant project or *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `projectId` | Yes | integer | The ID of the project. |
| `level` | No | integer | The level of the issue type to filter by. Use:<br/><br/> *  `-1` for Subtask.<br/> *  `0` for Base.<br/> *  `1` for Epic. |



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
array<[IssueTypeDetails](../../../../../_components/schemas/IssueTypeDetails.md)>


### 400

Returned if the request is not valid.

### 404

Returned if:

 *  the project is not found.
 *  the user does not have the necessary permission.

