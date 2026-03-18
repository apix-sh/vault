---
method: "PUT"
url: "https://your-domain.atlassian.net/rest/api/3/dashboard/{dashboardId}/items/{itemId}/properties/{propertyKey}"
auth: "basic | oauth2"
content_type: "application/json"
---

# Set dashboard item property

Sets the value of a dashboard item property. Use this resource in apps to store custom data against a dashboard item.

A dashboard item enables an app to add user-specific information to a user dashboard. Dashboard items are exposed to users as gadgets that users can add to their dashboards. For more information on how users do this, see [Adding and customizing gadgets](https://confluence.atlassian.com/x/7AeiLQ).

When an app creates a dashboard item it registers a callback to receive the dashboard item ID. The callback fires whenever the item is rendered or, where the item is configurable, the user edits the item. The app then uses this resource to store the item's content or configuration details. For more information on working with dashboard items, see [ Building a dashboard item for a JIRA Connect add-on](https://developer.atlassian.com/server/jira/platform/guide-building-a-dashboard-item-for-a-jira-connect-add-on-33746254/) and the [Dashboard Item](https://developer.atlassian.com/cloud/jira/platform/modules/dashboard-item/) documentation.

There is no resource to set or get dashboard items.

The value of the request body must be a [valid](http://tools.ietf.org/html/rfc4627), non-empty JSON blob. The maximum length is 32768 characters.

This operation can be accessed anonymously.

**[Permissions](#permissions) required:** The user must have edit permisson of the dashboard.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `dashboardId` | Yes | string | The ID of the dashboard. |
| `itemId` | Yes | string | The ID of the dashboard item. |
| `propertyKey` | Yes | string | The key of the dashboard item property. The maximum length is 255 characters. For dashboard items with a spec URI and no complete module key, if the provided propertyKey is equal to "config", the request body's JSON must be an object with all keys and values as strings. |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
*(No object properties found)*


## Responses

### 200

Returned if the dashboard item property is updated.

#### Response Schema (`application/json`)
*(No object properties found)*


### 201

Returned if the dashboard item property is created.

#### Response Schema (`application/json`)
*(No object properties found)*


### 400

Returned if:

 *  Request is invalid
 *  Or if all of these conditions are met in the request:
    
     *  The dashboard item has a spec URI and no complete module key
     *  The value of propertyKey is equal to "config"
     *  The request body contains a JSON object whose keys and values are not strings.

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


