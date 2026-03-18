---
method: "POST"
url: "https://your-domain.atlassian.net/rest/api/3/screens/{screenId}/tabs/{tabId}/fields"
auth: "basic | oauth2"
content_type: "application/json"
---

# Add screen tab field

Adds a field to a screen tab.

**[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `screenId` | Yes | integer | The ID of the screen. |
| `tabId` | Yes | integer | The ID of the screen tab. |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[AddFieldBean](../../../../../../../../_components/schemas/AddFieldBean.md)


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[ScreenableField](../../../../../../../../_components/schemas/ScreenableField.md)


### 400

Returned if the request is invalid.

### 401

Returned if the authentication credentials are incorrect or missing.

### 403

Returned if the user does not have the necessary permission.

### 404

Returned if the screen, screen tab, or field is not found.

