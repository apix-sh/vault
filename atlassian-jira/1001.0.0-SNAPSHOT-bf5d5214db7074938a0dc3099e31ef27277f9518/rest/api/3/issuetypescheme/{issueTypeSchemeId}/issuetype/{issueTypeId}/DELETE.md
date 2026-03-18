---
method: "DELETE"
url: "https://your-domain.atlassian.net/rest/api/3/issuetypescheme/{issueTypeSchemeId}/issuetype/{issueTypeId}"
auth: "basic | oauth2"
content_type: "application/json"
---

# Remove issue type from issue type scheme

Removes an issue type from an issue type scheme.

This operation cannot remove:

 *  any issue type used by issues.
 *  any issue types from the default issue type scheme.
 *  the last standard issue type from an issue type scheme.

**[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `issueTypeSchemeId` | Yes | integer | The ID of the issue type scheme. |
| `issueTypeId` | Yes | integer | The ID of the issue type. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 204

Returned if the request is successful.

#### Response Schema (`application/json`)
*(No object properties found)*


### 400

Returned if the request is not valid.

No schema provided for `application/json`.

### 401

Returned if the authentication credentials are incorrect or missing.

### 403

Returned if the user does not have the required permissions.

No schema provided for `application/json`.

### 404

Returned if the issue type scheme is missing or the issue type is not found in the issue type scheme.

No schema provided for `application/json`.

