---
method: "PUT"
url: "https://your-domain.atlassian.net/rest/api/3/issuesecurityschemes/{schemeId}/level/{levelId}/member"
auth: "basic | oauth2"
content_type: "application/json"
---

# Add issue security level members

Adds members to the issue security level. You can add up to 100 members per request.

**[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `schemeId` | Yes | string | The ID of the issue security scheme. |
| `levelId` | Yes | string | The ID of the issue security level. |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[SecuritySchemeMembersRequest](../../../../../../../../_components/schemas/SecuritySchemeMembersRequest.md)


## Responses

### 204

Returned if the request is successful.

#### Response Schema (`application/json`)
*(No object properties found)*


### 400

Returned if the request is invalid.

#### Response Schema (`application/json`)
[ErrorCollection](../../../../../../../../_components/schemas/ErrorCollection.md)


### 401

Returned if the authentication credentials are incorrect or missing.

#### Response Schema (`application/json`)
[ErrorCollection](../../../../../../../../_components/schemas/ErrorCollection.md)


### 403

Returned if the user doesn't have the necessary permission.

#### Response Schema (`application/json`)
[ErrorCollection](../../../../../../../../_components/schemas/ErrorCollection.md)


### 404

Returned if the security scheme isn't found.

#### Response Schema (`application/json`)
[ErrorCollection](../../../../../../../../_components/schemas/ErrorCollection.md)


