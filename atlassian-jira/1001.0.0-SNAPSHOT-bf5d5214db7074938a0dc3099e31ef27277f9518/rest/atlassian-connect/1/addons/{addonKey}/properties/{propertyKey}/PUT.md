---
method: "PUT"
url: "https://your-domain.atlassian.net/rest/atlassian-connect/1/addons/{addonKey}/properties/{propertyKey}"
auth: "basic | oauth2"
content_type: "application/json"
---

# Set app property

Sets the value of an app's property. Use this resource to store custom data for your app.

The value of the request body must be a [valid](http://tools.ietf.org/html/rfc4627), non-empty JSON blob. The maximum length is 32768 characters.

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

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
*(No object properties found)*


## Responses

### 200

Returned if the property is updated.

#### Response Schema (`application/json`)
[OperationMessage](../../../../../../../_components/schemas/OperationMessage.md)


### 201

Returned is the property is created.

#### Response Schema (`application/json`)
[OperationMessage](../../../../../../../_components/schemas/OperationMessage.md)


### 400

Returned if:
  * the property key is longer than 127 characters.
  * the value is not valid JSON.
  * the value is longer than 32768 characters.

#### Response Schema (`application/json`)
[OperationMessage](../../../../../../../_components/schemas/OperationMessage.md)


### 401

Returned if the authentication credentials are incorrect or missing.

#### Response Schema (`application/json`)
[OperationMessage](../../../../../../../_components/schemas/OperationMessage.md)


