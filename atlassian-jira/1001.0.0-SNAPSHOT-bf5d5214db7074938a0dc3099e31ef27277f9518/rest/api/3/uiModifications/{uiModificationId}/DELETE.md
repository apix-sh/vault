---
method: "DELETE"
url: "https://your-domain.atlassian.net/rest/api/3/uiModifications/{uiModificationId}"
auth: "basic | oauth2"
content_type: "application/json"
---

# Delete UI modification

Deletes a UI modification. All the contexts that belong to the UI modification are deleted too. UI modification can only be deleted by Forge apps.

**[Permissions](#permissions) required:** None.

The new `write:app-data:jira` OAuth scope is 100% optional now, and not using it won't break your app. However, we recommend adding it to your app's scope list because we will eventually make it mandatory.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `uiModificationId` | Yes | string | The ID of the UI modification. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 204

Returned if the UI modification is deleted.

#### Response Schema (`application/json`)
*(No object properties found)*


### 401

Returned if the authentication credentials are incorrect or missing.

### 403

Returned if the request is not from a Forge app.

### 404

Returned if the UI modification is not found.

