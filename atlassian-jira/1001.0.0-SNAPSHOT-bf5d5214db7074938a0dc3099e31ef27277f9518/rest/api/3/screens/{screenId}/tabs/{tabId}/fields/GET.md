---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/screens/{screenId}/tabs/{tabId}/fields"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get all screen tab fields

Returns all fields for a screen tab.

**[Permissions](#permissions) required:**

 *  *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).
 *  *Administer projects* [project permission](https://confluence.atlassian.com/x/yodKLg) when the project key is specified, providing that the screen is associated with the project through a Screen Scheme and Issue Type Screen Scheme.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `screenId` | Yes | integer | The ID of the screen. |
| `tabId` | Yes | integer | The ID of the screen tab. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `projectKey` | No | string | The key of the project. |



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
array<[ScreenableField](../../../../../../../../_components/schemas/ScreenableField.md)>


### 401

Returned if the authentication credentials are incorrect or missing.

### 403

Returned if the user does not have the necessary permission.

### 404

Returned if the screen or screen tab is not found.

