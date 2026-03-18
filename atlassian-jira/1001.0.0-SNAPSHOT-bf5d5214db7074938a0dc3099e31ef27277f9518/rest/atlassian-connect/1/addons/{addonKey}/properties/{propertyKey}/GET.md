---
method: "GET"
url: "https://your-domain.atlassian.net/rest/atlassian-connect/1/addons/{addonKey}/properties/{propertyKey}"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get app property

Returns the key and value of an app's property.

**[Permissions](#permissions) required:** Only a Connect app whose key matches `addonKey` can make this request.
Additionally, Forge apps can access Connect app properties (stored against the same `app.connect.key`).

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `addonKey` | Yes | string | The key of the app, as defined in its descriptor. |
| `propertyKey` | Yes | string | The key of the property. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[EntityProperty](../../../../../../../_components/schemas/EntityProperty.md)


### 400

Returned if the property key is longer than 127 characters.

#### Response Schema (`application/json`)
[OperationMessage](../../../../../../../_components/schemas/OperationMessage.md)


### 401

Returned if the authentication credentials are incorrect or missing.

#### Response Schema (`application/json`)
[OperationMessage](../../../../../../../_components/schemas/OperationMessage.md)


### 404

Returned if the property is not found or doesn't belong to the app.

#### Response Schema (`application/json`)
[OperationMessage](../../../../../../../_components/schemas/OperationMessage.md)


