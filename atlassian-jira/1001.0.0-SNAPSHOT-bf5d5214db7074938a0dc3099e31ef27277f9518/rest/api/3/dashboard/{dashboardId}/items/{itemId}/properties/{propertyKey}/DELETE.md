---
method: "DELETE"
url: "https://your-domain.atlassian.net/rest/api/3/dashboard/{dashboardId}/items/{itemId}/properties/{propertyKey}"
auth: "basic | oauth2"
content_type: "application/json"
---

# Delete dashboard item property

Deletes a dashboard item property.

This operation can be accessed anonymously.

**[Permissions](#permissions) required:** The user must have edit permission of the dashboard.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `dashboardId` | Yes | string | The ID of the dashboard. |
| `itemId` | Yes | string | The ID of the dashboard item. |
| `propertyKey` | Yes | string | The key of the dashboard item property. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 204

Returned if the dashboard item property is deleted.

#### Response Schema (`application/json`)
*(No object properties found)*


### 400

Returned if the dashboard or dashboard item ID is invalid.

#### Response Schema (`application/json`)
[ErrorCollection](../../../../../../../../../_components/schemas/ErrorCollection.md)


### 401

Returned if the authentication credentials are incorrect or missing.

#### Response Schema (`application/json`)
[ErrorCollection](../../../../../../../../../_components/schemas/ErrorCollection.md)


### 403

Returned if the user is not the owner of the dashboard.

#### Response Schema (`application/json`)
[ErrorCollection](../../../../../../../../../_components/schemas/ErrorCollection.md)


### 404

Returned if the dashboard item is not found or the dashboard is not shared with the user.

#### Response Schema (`application/json`)
[ErrorCollection](../../../../../../../../../_components/schemas/ErrorCollection.md)


