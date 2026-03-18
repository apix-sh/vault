---
method: "POST"
url: "https://your-domain.atlassian.net/rest/api/3/issuetype"
auth: "basic | oauth2"
content_type: "application/json"
---

# Create issue type

Creates an issue type.

**[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[IssueTypeCreateBean](../../../../_components/schemas/IssueTypeCreateBean.md)


## Responses

### 201

Returned if the request is successful.

#### Response Schema (`application/json`)
[IssueTypeDetails](../../../../_components/schemas/IssueTypeDetails.md)


### 400

Returned if the request is invalid because:

 *  no content is sent.
 *  the issue type name exceeds 60 characters.
 *  a subtask issue type is requested on an instance where subtasks are disabled.

### 401

Returned if the authentication credentials are incorrect or missing.

### 403

Returned if the user does not have the necessary permission.

### 409

Returned if the issue type name is in use.

