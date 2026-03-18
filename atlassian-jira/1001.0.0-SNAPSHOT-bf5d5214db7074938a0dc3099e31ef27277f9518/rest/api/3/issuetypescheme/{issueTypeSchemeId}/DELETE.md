---
method: "DELETE"
url: "https://your-domain.atlassian.net/rest/api/3/issuetypescheme/{issueTypeSchemeId}"
auth: "basic | oauth2"
content_type: "application/json"
---

# Delete issue type scheme

Deletes an issue type scheme.

Only issue type schemes used in classic projects can be deleted. Only issue type schemes not associated with a project can be deleted

A validation error will be returned if the specified scheme is associated with one or more projects. Use [Get issue type scheme API](https://developer.atlassian.com/cloud/jira/platform/rest/v3/api-group-issue-type-schemes/#api-rest-api-3-issuetypescheme-get) (with the projects expand, and id query parameter) to get a list of projects. Then, use [Assign issue type scheme to project API](https://developer.atlassian.com/cloud/jira/platform/rest/v3/api-group-issue-type-schemes/#api-rest-api-3-issuetypescheme-project-put) to associate all projects to another scheme before deleting.

**[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `issueTypeSchemeId` | Yes | integer | The ID of the issue type scheme. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 204

Returned if the issue type scheme is deleted.

#### Response Schema (`application/json`)
*(No object properties found)*


### 400

Returned if the request is to delete the default issue type scheme or if the scheme is associated with a project

No schema provided for `application/json`.

### 401

Returned if the authentication credentials are incorrect or missing.

### 403

Returned if the user does not have the required permissions.

No schema provided for `application/json`.

### 404

Returned if the issue type scheme is not found.

No schema provided for `application/json`.

