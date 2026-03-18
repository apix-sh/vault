---
method: "DELETE"
url: "https://your-domain.atlassian.net/rest/api/3/project/{projectIdOrKey}/properties/{propertyKey}"
auth: "basic | oauth2"
content_type: "application/json"
---

# Delete project property

Deletes the [property](https://developer.atlassian.com/cloud/jira/platform/storing-data-without-a-database/#a-id-jira-entity-properties-a-jira-entity-properties) from a project.

This operation can be accessed anonymously.

**[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg) or *Administer Projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project containing the property.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `projectIdOrKey` | Yes | string | The project ID or project key (case sensitive). |
| `propertyKey` | Yes | string | The project property key. Use [Get project property keys](#api-rest-api-3-project-projectIdOrKey-properties-get) to get a list of all project property keys. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 204

Returned if the project property is deleted.

### 400

Returned if the request is not valid.

### 401

Returned if the authentication credentials are incorrect.

### 403

Returned if the user does not have permission to administer the project.

### 404

Returned if the project or property is not found.

