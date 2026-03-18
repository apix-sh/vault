---
method: "PUT"
url: "https://your-domain.atlassian.net/rest/api/3/issue/{issueIdOrKey}/properties/{propertyKey}"
auth: "basic | oauth2"
content_type: "application/json"
---

# Set issue property

Sets the value of an issue's property. Use this resource to store custom data against an issue.

The value of the request body must be a [valid](http://tools.ietf.org/html/rfc4627), non-empty JSON blob. The maximum length is 32768 characters.

This operation can be accessed anonymously.

**[Permissions](#permissions) required:**

 *  *Browse projects* and *Edit issues* [project permissions](https://confluence.atlassian.com/x/yodKLg) for the project containing the issue.
 *  If [issue-level security](https://confluence.atlassian.com/x/J4lKLg) is configured, issue-level security permission to view the issue.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `issueIdOrKey` | Yes | string | The ID or key of the issue. |
| `propertyKey` | Yes | string | The key of the issue property. The maximum length is 255 characters. |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
*(No object properties found)*


## Responses

### 200

Returned if the issue property is updated.

#### Response Schema (`application/json`)
*(No object properties found)*


### 201

Returned if the issue property is created.

#### Response Schema (`application/json`)
*(No object properties found)*


### 400

Returned if the request is invalid.

### 401

Returned if the authentication credentials are incorrect or missing.

### 403

Returned if the user does not have permission to edit the issue.

### 404

Returned if the issue is not found or the user does not have permission to view the issue.

