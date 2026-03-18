---
method: "PUT"
url: "https://your-domain.atlassian.net/rest/api/3/issuetypescheme/{issueTypeSchemeId}/issuetype/move"
auth: "basic | oauth2"
content_type: "application/json"
---

# Change order of issue types

Changes the order of issue types in an issue type scheme.

The request body parameters must meet the following requirements:

 *  all of the issue types must belong to the issue type scheme.
 *  either `after` or `position` must be provided.
 *  the issue type in `after` must not be in the issue type list.

**[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `issueTypeSchemeId` | Yes | integer | The ID of the issue type scheme. |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[OrderOfIssueTypes](../../../../../../../_components/schemas/OrderOfIssueTypes.md)


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

Returned if the issue type scheme is not found.

No schema provided for `application/json`.

