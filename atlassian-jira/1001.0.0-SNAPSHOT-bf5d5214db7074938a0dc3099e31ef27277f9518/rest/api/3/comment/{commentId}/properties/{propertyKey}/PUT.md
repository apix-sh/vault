---
method: "PUT"
url: "https://your-domain.atlassian.net/rest/api/3/comment/{commentId}/properties/{propertyKey}"
auth: "basic | oauth2"
content_type: "application/json"
---

# Set comment property

Creates or updates the value of a property for a comment. Use this resource to store custom data against a comment.

The value of the request body must be a [valid](http://tools.ietf.org/html/rfc4627), non-empty JSON blob. The maximum length is 32768 characters.

**[Permissions](#permissions) required:** either of:

 *  *Edit All Comments* [project permission](https://confluence.atlassian.com/x/yodKLg) to create or update the value of a property on any comment.
 *  *Edit Own Comments* [project permission](https://confluence.atlassian.com/x/yodKLg) to create or update the value of a property on a comment created by the user.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `commentId` | Yes | string | The ID of the comment. |
| `propertyKey` | Yes | string | The key of the property. The maximum length is 255 characters. |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
*(No object properties found)*


## Responses

### 200

Returned if the comment property is updated.

#### Response Schema (`application/json`)
*(No object properties found)*


### 201

Returned if the comment property is created.

#### Response Schema (`application/json`)
*(No object properties found)*


### 400

Returned if the request is invalid.

### 401

Returned if the authentication credentials are incorrect or missing.

### 403

Returned if the user does not have the necessary permission.

### 404

Returned if the comment is not found.

