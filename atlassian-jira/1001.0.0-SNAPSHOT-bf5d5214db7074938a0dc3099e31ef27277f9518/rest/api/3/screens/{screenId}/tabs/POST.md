---
method: "POST"
url: "https://your-domain.atlassian.net/rest/api/3/screens/{screenId}/tabs"
auth: "basic | oauth2"
content_type: "application/json"
---

# Create screen tab

Creates a tab for a screen.

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
[ScreenableTab](../../../../../../_components/schemas/ScreenableTab.md)


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[ScreenableTab](../../../../../../_components/schemas/ScreenableTab.md)


### 400

Returned if the request is invalid.

### 401

Returned if the authentication credentials are incorrect or missing.

### 403

Returned if the user does not have the necessary permission.

### 404

Returned if the screen is not found.

