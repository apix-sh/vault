---
method: "POST"
url: "https://your-domain.atlassian.net/rest/api/3/project/{projectIdOrKey}/restore"
auth: "basic | oauth2"
content_type: "application/json"
---

# Restore deleted or archived project

Restores a project that has been archived or placed in the Jira recycle bin.

**[Permissions](#permissions) required:**

 *  *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg)for Company managed projects.
 *  *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg) or *Administer projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project for Team managed projects.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `projectIdOrKey` | Yes | string | The project ID or project key (case sensitive). |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[Project](../../../../../../_components/schemas/Project.md)


### 400

Returned if the request is not valid.

### 401

Returned if the authentication credentials are incorrect or missing.

### 404

Returned if the project is not found or the user does not have the necessary permission.

