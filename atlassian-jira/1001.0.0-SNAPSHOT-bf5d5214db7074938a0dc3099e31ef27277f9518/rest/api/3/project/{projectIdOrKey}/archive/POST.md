---
method: "POST"
url: "https://your-domain.atlassian.net/rest/api/3/project/{projectIdOrKey}/archive"
auth: "basic | oauth2"
content_type: "application/json"
---

# Archive project

Archives a project. You can't delete a project if it's archived. To delete an archived project, restore the project and then delete it. To restore a project, use the Jira UI.

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

### 204

Returned if the request is successful.

#### Response Schema (`application/json`)
*(No object properties found)*


### 400

Returned if the request is not valid.

### 401

Returned if the authentication credentials are incorrect or missing.

### 403

Returned if the user does not have the necessary permissions.

### 404

Returned if the project is not found.

