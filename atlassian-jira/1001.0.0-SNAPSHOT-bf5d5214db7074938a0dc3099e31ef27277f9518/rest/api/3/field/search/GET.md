---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/field/search"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get fields paginated

Returns a [paginated](#pagination) list of fields for Classic Jira projects. The list can include:

 *  all fields
 *  specific fields, by defining `id`
 *  fields that contain a string in the field name or description, by defining `query`
 *  specific fields that contain a string in the field name or description, by defining `id` and `query`

Use `type` must be set to `custom` to show custom fields only.

**[Permissions](#permissions) required:** Permission to access Jira.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `startAt` | No | integer | The index of the first item to return in a page of results (page offset). |
| `maxResults` | No | integer | The maximum number of items to return per page. |
| `type` | No | array<string> | The type of fields to search. |
| `id` | No | array<string> | The IDs of the custom fields to return or, where `query` is specified, filter. |
| `query` | No | string | String used to perform a case-insensitive partial match with field names or descriptions. |
| `orderBy` | No | string | [Order](#ordering) the results by:<br/><br/> *  `contextsCount` sorts by the number of contexts related to a field<br/> *  `lastUsed` sorts by the date when the value of the field last changed<br/> *  `name` sorts by the field name<br/> *  `screensCount` sorts by the number of screens related to a field |
| `expand` | No | string | Use [expand](#expansion) to include additional information in the response. This parameter accepts a comma-separated list. Expand options include:<br/><br/> *  `key` returns the key for each field<br/> *  `stableId` returns the stableId for each field<br/> *  `lastUsed` returns the date when the value of the field last changed<br/> *  `screensCount` returns the number of screens related to a field<br/> *  `contextsCount` returns the number of contexts related to a field<br/> *  `isLocked` returns information about whether the field is locked<br/> *  `searcherKey` returns the searcher key for each custom field |
| `projectIds` | No | array<integer> | The IDs of the projects to filter the fields by. Fields belonging to project Ids that the user does not have access to will not be returned |



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[PageBeanField](../../../../../_components/schemas/PageBeanField.md)


### 400

Returned if the request is invalid.

#### Response Schema (`application/json`)
[ErrorCollection](../../../../../_components/schemas/ErrorCollection.md)


### 401

Returned if the authentication credentials are incorrect or missing.

### 403

Returned if the user does not have the necessary permission.

#### Response Schema (`application/json`)
[ErrorCollection](../../../../../_components/schemas/ErrorCollection.md)


