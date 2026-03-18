---
method: "PUT"
url: "https://your-domain.atlassian.net/rest/forge/1/app/properties/{propertyKey}"
auth: "basic | oauth2"
content_type: "application/json"
---

# Set app property (Forge)

Sets the value of a Forge app's property.
These values can be retrieved in [Jira expressions](/cloud/jira/platform/jira-expressions/)
through the `app` [context variable](/cloud/jira/platform/jira-expressions/#context-variables).
They are also available in [entity property display conditions](/platform/forge/manifest-reference/display-conditions/entity-property-conditions/).

For other use cases, use the [Storage API](/platform/forge/runtime-reference/storage-api/).

The value of the request body must be a [valid](http://tools.ietf.org/html/rfc4627), non-empty JSON blob. The maximum length is 32768 characters.

**[Permissions](#permissions) required:** Only Forge apps can make this request. This API can only be accessed using **[asApp()](https://developer.atlassian.com/platform/forge/apis-reference/fetch-api-product.requestjira/#method-signature)** requests from Forge.

The new `write:app-data:jira` OAuth scope is 100% optional now, and not using it won't break your app. However, we recommend adding it to your app's scope list because we will eventually make it mandatory.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
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
[OperationMessage](../../../../../../_components/schemas/OperationMessage.md)


### 201

Returned is the property is created.

#### Response Schema (`application/json`)
[OperationMessage](../../../../../../_components/schemas/OperationMessage.md)


### 400

Returned if:
  * the property key is longer than 127 characters.
  * the value isn't valid JSON.
  * the value is longer than 32768 characters.

#### Response Schema (`application/json`)
[OperationMessage](../../../../../../_components/schemas/OperationMessage.md)


### 401

Returned if the authentication credentials are incorrect or missing.

### 403

Returned if the request isn't made directly by an app or if it's an impersonated request.

No schema provided for `application/json`.

