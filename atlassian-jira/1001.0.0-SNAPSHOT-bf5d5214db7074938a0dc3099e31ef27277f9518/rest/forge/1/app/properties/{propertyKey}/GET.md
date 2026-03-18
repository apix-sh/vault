---
method: "GET"
url: "https://your-domain.atlassian.net/rest/forge/1/app/properties/{propertyKey}"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get app property (Forge)

Returns the value of a Forge app's property.

**[Permissions](#permissions) required:** Only Forge apps can make this request. This API can only be accessed using **[asApp()](https://developer.atlassian.com/platform/forge/apis-reference/fetch-api-product.requestjira/#method-signature)** requests from Forge.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `propertyKey` | Yes | string | The key of the property. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `key` | No | string |  |
| `value` | No | any |  |


### 400

Returned if the property key is longer than 127 characters.

#### Response Schema (`application/json`)
[OperationMessage](../../../../../../_components/schemas/OperationMessage.md)


### 401

Returned if the authentication credentials are incorrect or missing.

### 403

Returned if the request isn't made directly by an app or if it's an impersonated request.

No schema provided for `application/json`.

### 404

Returned if the property isn't found or doesn't belong to the app.

#### Response Schema (`application/json`)
[OperationMessage](../../../../../../_components/schemas/OperationMessage.md)


