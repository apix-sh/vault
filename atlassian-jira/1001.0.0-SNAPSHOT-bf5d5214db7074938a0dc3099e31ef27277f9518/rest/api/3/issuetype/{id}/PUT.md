---
method: "PUT"
url: "https://your-domain.atlassian.net/rest/api/3/issuetype/{id}"
auth: "basic | oauth2"
content_type: "application/json"
---

# Update issue type

Updates the issue type.

**[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | string | The ID of the issue type. |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[IssueTypeUpdateBean](../../../../../_components/schemas/IssueTypeUpdateBean.md)


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[IssueTypeDetails](../../../../../_components/schemas/IssueTypeDetails.md)


### 400

Returned if the request is invalid because:

 *  no content is sent.
 *  the issue type name exceeds 60 characters.
 *  the avatar is not associated with this issue type.

### 401

Returned if the authentication credentials are incorrect or missing.

### 403

Returned if the user does not have the necessary permission.

### 404

Returned if the issue type is not found.

### 409

Returned if the issue type name is in use.

