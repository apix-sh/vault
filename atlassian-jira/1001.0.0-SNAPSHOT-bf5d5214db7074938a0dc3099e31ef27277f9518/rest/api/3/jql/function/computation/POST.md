---
method: "POST"
url: "https://your-domain.atlassian.net/rest/api/3/jql/function/computation"
auth: "basic | oauth2"
content_type: "application/json"
---

# Update precomputations (apps)

Update the precomputation value of a function created by a Forge/Connect app.

**[Permissions](#permissions) required:** An API for apps to update their own precomputations.

The new `write:app-data:jira` OAuth scope is 100% optional now, and not using it won't break your app. However, we recommend adding it to your app's scope list because we will eventually make it mandatory.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `skipNotFoundPrecomputations` | No | boolean |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[JqlFunctionPrecomputationUpdateRequestBean](../../../../../../_components/schemas/JqlFunctionPrecomputationUpdateRequestBean.md)


## Responses

### 200

200 response

#### Response Schema (`application/json`)
[JqlFunctionPrecomputationUpdateResponse](../../../../../../_components/schemas/JqlFunctionPrecomputationUpdateResponse.md)


### 204

Returned if the request is successful.

#### Response Schema (`application/json`)
*(No object properties found)*


### 400

Returned if the request is invalid.

#### Response Schema (`application/json`)
[JqlFunctionPrecomputationUpdateErrorResponse](../../../../../../_components/schemas/JqlFunctionPrecomputationUpdateErrorResponse.md)


### 403

Returned if the request is not authenticated as the app that provided the function.

#### Response Schema (`application/json`)
[JqlFunctionPrecomputationUpdateErrorResponse](../../../../../../_components/schemas/JqlFunctionPrecomputationUpdateErrorResponse.md)


### 404

Returned if the function is not found.

#### Response Schema (`application/json`)
[JqlFunctionPrecomputationUpdateErrorResponse](../../../../../../_components/schemas/JqlFunctionPrecomputationUpdateErrorResponse.md)


