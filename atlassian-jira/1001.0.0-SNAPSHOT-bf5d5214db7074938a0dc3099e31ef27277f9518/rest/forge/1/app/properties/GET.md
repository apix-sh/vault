---
method: "GET"
url: "https://your-domain.atlassian.net/rest/forge/1/app/properties"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get app property keys (Forge)

Returns all property keys for the Forge app.

**[Permissions](#permissions) required:** Only Forge apps can make this request. This API can only be accessed using **[asApp()](https://developer.atlassian.com/platform/forge/apis-reference/fetch-api-product.requestjira/#method-signature)** requests from Forge.

## Path Parameters

_(None)_


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
| `keys` | No | array<object> |  |


### 401

Returned if the authentication credentials are incorrect or missing.

### 403

Returned if the request isn't made directly by an app or if it's an impersonated request.

No schema provided for `application/json`.

