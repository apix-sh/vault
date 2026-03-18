---
method: "POST"
url: "https://your-domain.atlassian.net/rest/api/3/screens/{screenId}/tabs/{tabId}/fields/{id}/move"
auth: "basic | oauth2"
content_type: "application/json"
---

# Move screen tab field

Moves a screen tab field.

If `after` and `position` are provided in the request, `position` is ignored.

**[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `screenId` | Yes | integer | The ID of the screen. |
| `tabId` | Yes | integer | The ID of the screen tab. |
| `id` | Yes | string | The ID of the field. |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[MoveFieldBean](../../../../../../../../../../_components/schemas/MoveFieldBean.md)


## Responses

### 204

Returned if the request is successful.

#### Response Schema (`application/json`)
*(No object properties found)*


### 400

Returned if the request is invalid.

### 401

Returned if the authentication credentials are incorrect or missing.

### 403

Returned if the user does not have the necessary permission.

### 404

Returned if the screen, screen tab, or field is not found or the field can't be moved to the requested position.

