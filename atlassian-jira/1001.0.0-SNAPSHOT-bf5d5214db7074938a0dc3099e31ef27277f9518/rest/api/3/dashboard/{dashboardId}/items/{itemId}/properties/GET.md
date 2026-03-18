---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/dashboard/{dashboardId}/items/{itemId}/properties"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get dashboard item property keys

Returns the keys of all properties for a dashboard item.

This operation can be accessed anonymously.

**[Permissions](#permissions) required:** The user must have read permission of the dashboard or have the dashboard shared with them.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `dashboardId` | Yes | string | The ID of the dashboard. |
| `itemId` | Yes | string | The ID of the dashboard item. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[PropertyKeys](../../../../../../../../_components/schemas/PropertyKeys.md)


### 401

Returned if the authentication credentials are incorrect or missing.

#### Response Schema (`application/json`)
[ErrorCollection](../../../../../../../../_components/schemas/ErrorCollection.md)


### 404

Returned if the dashboard or dashboard item is not found, or the dashboard is not owned by or shared with the user.

#### Response Schema (`application/json`)
[ErrorCollection](../../../../../../../../_components/schemas/ErrorCollection.md)


