---
method: "DELETE"
url: "https://your-domain.atlassian.net/rest/api/3/issuetypescreenscheme/{issueTypeScreenSchemeId}"
auth: "basic | oauth2"
content_type: "application/json"
---

# Delete issue type screen scheme

Deletes an issue type screen scheme.

**[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `issueTypeScreenSchemeId` | Yes | string | The ID of the issue type screen scheme. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 204

Returned if the issue type screen scheme is deleted.

#### Response Schema (`application/json`)
*(No object properties found)*


### 400

Returned if the request is not valid.

No schema provided for `application/json`.

### 401

Returned if the authentication credentials are incorrect or missing.

### 403

Returned if the user does not have the required permissions.

### 404

Returned if the issue type screen scheme is not found.

No schema provided for `application/json`.

