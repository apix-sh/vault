---
method: "DELETE"
url: "https://your-domain.atlassian.net/rest/api/3/screens/{screenId}/tabs/{tabId}"
auth: "basic | oauth2"
content_type: "application/json"
---

# Delete screen tab

Deletes a screen tab.

**[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `screenId` | Yes | integer | The ID of the screen. |
| `tabId` | Yes | integer | The ID of the screen tab. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 204

Returned if the request is successful.

### 401

Returned if the authentication credentials are incorrect or missing.

### 403

Returned if the user does not have the necessary permission.

### 404

Returned if the screen or screen tab is not found.

