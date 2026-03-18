---
method: "PUT"
url: "https://your-domain.atlassian.net/rest/api/3/screens/{screenId}"
auth: "basic | oauth2"
content_type: "application/json"
---

# Update screen

Updates a screen. Only screens used in classic projects can be updated.

**[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `screenId` | Yes | integer | The ID of the screen. |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[UpdateScreenDetails](../../../../../_components/schemas/UpdateScreenDetails.md)


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[Screen](../../../../../_components/schemas/Screen.md)


### 400

Returned if the request is not valid.

No schema provided for `application/json`.

### 401

Returned if the authentication credentials are incorrect or missing.

### 403

Returned if the user does not have the necessary permission.

No schema provided for `application/json`.

### 404

Returned if the screen is not found.

No schema provided for `application/json`.

