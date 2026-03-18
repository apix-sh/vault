---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/uiModifications"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get UI modifications

Gets UI modifications. UI modifications can only be retrieved by Forge apps.

**[Permissions](#permissions) required:** None.

The new `read:app-data:jira` OAuth scope is 100% optional now, and not using it won't break your app. However, we recommend adding it to your app's scope list because we will eventually make it mandatory.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `startAt` | No | integer | The index of the first item to return in a page of results (page offset). |
| `maxResults` | No | integer | The maximum number of items to return per page. |
| `expand` | No | string | Use expand to include additional information in the response. This parameter accepts a comma-separated list. Expand options include:<br/><br/> *  `data` Returns UI modification data.<br/> *  `contexts` Returns UI modification contexts. |



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[PageBeanUiModificationDetails](../../../../_components/schemas/PageBeanUiModificationDetails.md)


### 400

Returned if the request is not valid.

### 401

Returned if the authentication credentials are incorrect or missing.

### 403

Returned if the request is not from a Forge app.

