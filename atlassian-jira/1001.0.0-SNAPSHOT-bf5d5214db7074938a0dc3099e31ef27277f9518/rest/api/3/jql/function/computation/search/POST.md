---
method: "POST"
url: "https://your-domain.atlassian.net/rest/api/3/jql/function/computation/search"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get precomputations by ID (apps)

Returns function precomputations by IDs, along with information about when they were created, updated, and last used. Each precomputation has a `value` \- the JQL fragment to replace the custom function clause with.

**[Permissions](#permissions) required:** This API is only accessible to apps and apps can only inspect their own functions.

The new `read:app-data:jira` OAuth scope is 100% optional now, and not using it won't break your app. However, we recommend adding it to your app's scope list because we will eventually make it mandatory.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `orderBy` | No | string | [Order](#ordering) the results by a field:<br/><br/> *  `functionKey` Sorts by the functionKey.<br/> *  `used` Sorts by the used timestamp.<br/> *  `created` Sorts by the created timestamp.<br/> *  `updated` Sorts by the updated timestamp. |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[JqlFunctionPrecomputationGetByIdRequest](../../../../../../../_components/schemas/JqlFunctionPrecomputationGetByIdRequest.md)


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[JqlFunctionPrecomputationGetByIdResponse](../../../../../../../_components/schemas/JqlFunctionPrecomputationGetByIdResponse.md)


### 400

Returned if the request is invalid.

### 401

Returned if the authentication credentials are incorrect or missing.

### 403

Returned if the request is not authenticated as the app that provided the function.

### 404

Returned if the function is not found.

