---
method: "PUT"
url: "https://your-domain.atlassian.net/rest/api/3/issuetypescreenscheme/{issueTypeScreenSchemeId}/mapping"
auth: "basic | oauth2"
content_type: "application/json"
---

# Append mappings to issue type screen scheme

Appends issue type to screen scheme mappings to an issue type screen scheme.

**[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `issueTypeScreenSchemeId` | Yes | string | The ID of the issue type screen scheme. |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[IssueTypeScreenSchemeMappingDetails](../../../../../../_components/schemas/IssueTypeScreenSchemeMappingDetails.md)


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

### 404

Returned if the issue type screen scheme, issue type, or screen scheme is not found.

No schema provided for `application/json`.

### 409

Returned if the issue type is a sub-task, but sub-tasks are disabled in Jira settings.

No schema provided for `application/json`.

