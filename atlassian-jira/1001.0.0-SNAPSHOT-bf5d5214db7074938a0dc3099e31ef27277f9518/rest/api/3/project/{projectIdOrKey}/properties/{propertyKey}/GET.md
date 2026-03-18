---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/project/{projectIdOrKey}/properties/{propertyKey}"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get project property

Returns the value of a [project property](https://developer.atlassian.com/cloud/jira/platform/storing-data-without-a-database/#a-id-jira-entity-properties-a-jira-entity-properties).

This operation can be accessed anonymously.

**[Permissions](#permissions) required:** *Browse Projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project containing the property.

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

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[EntityProperty](../../../../../../../_components/schemas/EntityProperty.md)


### 400

Returned if the request is not valid.

### 401

Returned if the authentication credentials are incorrect.

### 403

Returned if the user does not have permission to view the project.

### 404

Returned if the project or property is not found.

