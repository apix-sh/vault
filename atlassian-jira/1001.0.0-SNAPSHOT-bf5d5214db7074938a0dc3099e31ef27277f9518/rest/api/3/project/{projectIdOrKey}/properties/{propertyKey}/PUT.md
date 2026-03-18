---
method: "PUT"
url: "https://your-domain.atlassian.net/rest/api/3/project/{projectIdOrKey}/properties/{propertyKey}"
auth: "basic | oauth2"
content_type: "application/json"
---

# Set project property

Sets the value of the [project property](https://developer.atlassian.com/cloud/jira/platform/storing-data-without-a-database/#a-id-jira-entity-properties-a-jira-entity-properties). You can use project properties to store custom data against the project.

The value of the request body must be a [valid](http://tools.ietf.org/html/rfc4627), non-empty JSON blob. The maximum length is 32768 characters.

This operation can be accessed anonymously.

**[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg) or *Administer Projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project in which the property is created.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `projectIdOrKey` | Yes | string | The project ID or project key (case sensitive). |
| `propertyKey` | Yes | string | The key of the project property. The maximum length is 255 characters. |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
*(No object properties found)*


## Responses

### 200

Returned if the project property is updated.

#### Response Schema (`application/json`)
*(No object properties found)*


### 201

Returned if the project property is created.

#### Response Schema (`application/json`)
*(No object properties found)*


### 400

Returned if the project key or id is invalid.

### 401

Returned if the authentication credentials are incorrect.

### 403

Returned if the user does not have permission to administer the project.

### 404

Returned if the project is not found.

