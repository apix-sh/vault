---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/screens/{screenId}/availableFields"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get available screen fields

Returns the fields that can be added to a tab on a screen.

**[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `screenId` | Yes | integer | The ID of the screen. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
array<[ScreenableField](../../../../../../_components/schemas/ScreenableField.md)>


### 401

Returned if the authentication credentials are incorrect or missing.

### 403

Returned if the user does not have the necessary permission.

### 404

Returned if the screen is not found.

