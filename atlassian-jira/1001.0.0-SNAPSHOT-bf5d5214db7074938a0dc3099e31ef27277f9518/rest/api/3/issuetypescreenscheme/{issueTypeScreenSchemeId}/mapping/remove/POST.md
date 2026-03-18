---
method: "POST"
url: "https://your-domain.atlassian.net/rest/api/3/issuetypescreenscheme/{issueTypeScreenSchemeId}/mapping/remove"
auth: "basic | oauth2"
content_type: "application/json"
---

# Remove mappings from issue type screen scheme

Removes issue type to screen scheme mappings from an issue type screen scheme.

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
[IssueTypeIds](../../../../../../../_components/schemas/IssueTypeIds.md)


## Responses

### 204

Returned if the screen scheme mappings are removed from the issue type screen scheme.

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

Returned if the issue type screen scheme or one or more issue type mappings are not found.

No schema provided for `application/json`.

