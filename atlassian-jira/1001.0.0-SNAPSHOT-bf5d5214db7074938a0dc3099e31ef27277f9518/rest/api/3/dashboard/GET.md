---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/dashboard"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get all dashboards

Returns a list of dashboards owned by or shared with the user. The list may be filtered to include only favorite or owned dashboards.

This operation can be accessed anonymously.

**[Permissions](#permissions) required:** None.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `filter` | No | string | The filter applied to the list of dashboards. Valid values are:<br/><br/> *  `favourite` Returns dashboards the user has marked as favorite.<br/> *  `my` Returns dashboards owned by the user. |
| `startAt` | No | integer | The index of the first item to return in a page of results (page offset). |
| `maxResults` | No | integer | The maximum number of items to return per page. |



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[PageOfDashboards](../../../../_components/schemas/PageOfDashboards.md)


### 400

Returned if the request is invalid.

#### Response Schema (`application/json`)
[ErrorCollection](../../../../_components/schemas/ErrorCollection.md)


### 401

Returned if the authentication credentials are incorrect or missing.

#### Response Schema (`application/json`)
[ErrorCollection](../../../../_components/schemas/ErrorCollection.md)


