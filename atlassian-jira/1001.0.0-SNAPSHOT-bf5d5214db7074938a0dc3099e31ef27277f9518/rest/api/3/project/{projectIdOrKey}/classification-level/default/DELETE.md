---
method: "DELETE"
url: "https://your-domain.atlassian.net/rest/api/3/project/{projectIdOrKey}/classification-level/default"
auth: "basic | oauth2"
content_type: "application/json"
---

# Remove the default data classification level from a project

Remove the default data classification level for a project.

**[Permissions](#permissions) required:**

 *  *Administer projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project.
 *  *Administer jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `projectIdOrKey` | Yes | string | The project ID or project key (case-sensitive). |


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

Returned if the request is invalid.

### 401

Returned if the user does not have the necessary permission.

### 404

Returned if the project is not found.

