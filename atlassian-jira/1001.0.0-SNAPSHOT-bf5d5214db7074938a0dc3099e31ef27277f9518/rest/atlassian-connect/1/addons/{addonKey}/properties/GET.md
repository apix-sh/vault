---
method: "GET"
url: "https://your-domain.atlassian.net/rest/atlassian-connect/1/addons/{addonKey}/properties"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get app properties

Gets all the properties of an app.

**[Permissions](#permissions) required:** Only a Connect app whose key matches `addonKey` can make this request.
Additionally, Forge apps can access Connect app properties (stored against the same `app.connect.key`).

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `addonKey` | Yes | string | The key of the app, as defined in its descriptor. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[PropertyKeys](../../../../../../_components/schemas/PropertyKeys.md)


### 401

Returned if the authentication credentials are incorrect or missing.

#### Response Schema (`application/json`)
[OperationMessage](../../../../../../_components/schemas/OperationMessage.md)


