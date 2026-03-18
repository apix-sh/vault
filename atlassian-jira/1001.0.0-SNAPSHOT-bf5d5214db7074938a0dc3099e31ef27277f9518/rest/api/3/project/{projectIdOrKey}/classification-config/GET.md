---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/project/{projectIdOrKey}/classification-config"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get the classification configuration for a project

Returns the consolidated classification configuration for a project's admin settings page.

This includes permitted classification levels (with status), the project's default classification level, the organization's default classification level, and the container override setting.

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

Returned if the project is not found or the feature is disabled.

