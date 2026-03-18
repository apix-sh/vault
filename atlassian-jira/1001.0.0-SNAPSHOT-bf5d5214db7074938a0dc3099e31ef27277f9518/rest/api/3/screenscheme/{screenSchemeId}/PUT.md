---
method: "PUT"
url: "https://your-domain.atlassian.net/rest/api/3/screenscheme/{screenSchemeId}"
auth: "basic | oauth2"
content_type: "application/json"
---

# Update screen scheme

Updates a screen scheme. Only screen schemes used in classic projects can be updated.

**[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `screenSchemeId` | Yes | string | The ID of the screen scheme. |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[UpdateScreenSchemeDetails](../../../../../_components/schemas/UpdateScreenSchemeDetails.md)


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

Returned if the screen scheme or a screen used as one of the screen types is not found.

No schema provided for `application/json`.

