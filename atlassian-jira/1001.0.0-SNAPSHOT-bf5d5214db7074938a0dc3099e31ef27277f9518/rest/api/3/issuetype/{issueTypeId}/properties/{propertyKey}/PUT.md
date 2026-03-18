---
method: "PUT"
url: "https://your-domain.atlassian.net/rest/api/3/issuetype/{issueTypeId}/properties/{propertyKey}"
auth: "basic | oauth2"
content_type: "application/json"
---

# Set issue type property

Creates or updates the value of the [issue type property](https://developer.atlassian.com/cloud/jira/platform/storing-data-without-a-database/#a-id-jira-entity-properties-a-jira-entity-properties). Use this resource to store and update data against an issue type.

The value of the request body must be a [valid](http://tools.ietf.org/html/rfc4627), non-empty JSON blob. The maximum length is 32768 characters.

**[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `issueTypeId` | Yes | string | The ID of the issue type. |
| `propertyKey` | Yes | string | The key of the issue type property. The maximum length is 255 characters. |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
*(No object properties found)*


## Responses

### 200

Returned if the issue type property is updated.

#### Response Schema (`application/json`)
*(No object properties found)*


### 201

Returned if the issue type property is created.

#### Response Schema (`application/json`)
*(No object properties found)*


### 400

Returned if:

 *  the issue type ID is invalid.
 *  a property value is not provided.
 *  the property value JSON content is invalid.

### 401

Returned if the authentication credentials are incorrect or missing.

### 403

Returned if the user does not have permission to modify the issue type.

### 404

Returned if:

 *  the issue type is not found.
 *  the user does not have the permission view the issue type.

