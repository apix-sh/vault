---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/jql/function/computation"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get precomputations (apps)

Returns the list of a function's precomputations along with information about when they were created, updated, and last used. Each precomputation has a `value` \- the JQL fragment to replace the custom function clause with.

**[Permissions](#permissions) required:** This API is only accessible to apps and apps can only inspect their own functions.

The new `read:app-data:jira` OAuth scope is 100% optional now, and not using it won't break your app. However, we recommend adding it to your app's scope list because we will eventually make it mandatory.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `functionKey` | No | array<string> | The function key in format:<br/><br/> *  Forge: `ari:cloud:ecosystem::extension/[App ID]/[Environment ID]/static/[Function key from manifest]`<br/> *  Connect: `[App key]__[Module key]` |
| `startAt` | No | integer | The index of the first item to return in a page of results (page offset). |
| `maxResults` | No | integer | The maximum number of items to return per page. |
| `orderBy` | No | string | [Order](#ordering) the results by a field:<br/><br/> *  `functionKey` Sorts by the functionKey.<br/> *  `used` Sorts by the used timestamp.<br/> *  `created` Sorts by the created timestamp.<br/> *  `updated` Sorts by the updated timestamp. |



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[PageBean2JqlFunctionPrecomputationBean](../../../../../../_components/schemas/PageBean2JqlFunctionPrecomputationBean.md)


### 400

Returned if the request is invalid.

### 401

Returned if the authentication credentials are incorrect or missing.

### 403

Returned if the request is not authenticated as the app that provided the function.

### 404

Returned if the function is not found.

