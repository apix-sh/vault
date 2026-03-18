---
method: "PUT"
url: "https://your-domain.atlassian.net/rest/api/3/issuetypescheme/{issueTypeSchemeId}/issuetype"
auth: "basic | oauth2"
content_type: "application/json"
---

# Add issue types to issue type scheme

Adds issue types to an issue type scheme.

The added issue types are appended to the issue types list.

If any of the issue types exist in the issue type scheme, the operation fails and no issue types are added.

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
[IssueTypeIds](../../../../../../_components/schemas/IssueTypeIds.md)


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

Returned if the issue type or the issue type scheme is not found.

No schema provided for `application/json`.

