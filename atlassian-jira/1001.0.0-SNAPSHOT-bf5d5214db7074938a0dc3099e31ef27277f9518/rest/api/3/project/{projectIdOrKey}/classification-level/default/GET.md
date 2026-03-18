---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/project/{projectIdOrKey}/classification-level/default"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get the default data classification level of a project

Returns the default data classification for a project.

**[Permissions](#permissions) required:**

 *  *Browse Projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project.
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

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
*(No object properties found)*


### 401

Returned if the user does not have the necessary permission.

### 404

Returned if the project is not found.

