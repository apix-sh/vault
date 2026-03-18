---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/screens/tabs"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get bulk screen tabs

Returns the list of tabs for a bulk of screens.

**[Permissions](#permissions) required:**

 *  *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `screenId` | No | array<integer> | The list of screen IDs. To include multiple screen IDs, provide an ampersand-separated list. For example, `screenId=10000&screenId=10001`. |
| `tabId` | No | array<integer> | The list of tab IDs. To include multiple tab IDs, provide an ampersand-separated list. For example, `tabId=10000&tabId=10001`. |
| `startAt` | No | integer | The index of the first item to return in a page of results (page offset). |
| `maxResult` | No | integer | The maximum number of items to return per page. The maximum number is 100, |



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

No schema provided for `application/json`.

### 400

Returned if the screen ID or the tab ID is empty.

### 401

Returned if the authentication credentials are incorrect or missing.

### 403

Returned if the user does not have the necessary permission.

