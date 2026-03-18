---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/project/{projectKeyOrId}/issuesecuritylevelscheme"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get project issue security scheme

Returns the [issue security scheme](https://confluence.atlassian.com/x/J4lKLg) associated with the project.

**[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg) or the *Administer Projects* [project permission](https://confluence.atlassian.com/x/yodKLg).

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `projectKeyOrId` | Yes | string | The project ID or project key (case sensitive). |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[SecurityScheme](../../../../../../_components/schemas/SecurityScheme.md)


### 400

Returned if the request is invalid.

### 401

Returned if the authentication credentials are incorrect or missing.

### 403

Returned if the project is visible to the user but the user doesn't have administrative permissions.

### 404

Returned if the project is not found or the user does not have permission to view it.

