---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/field/search/trashed"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get fields in trash paginated

Returns a [paginated](#pagination) list of fields in the trash. The list may be restricted to fields whose field name or description partially match a string.

Only custom fields can be queried, `type` must be set to `custom`.

**[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `startAt` | No | integer | The index of the first item to return in a page of results (page offset). |
| `maxResults` | No | integer | The maximum number of items to return per page. |
| `id` | No | array<string> |  |
| `query` | No | string | String used to perform a case-insensitive partial match with field names or descriptions. |
| `expand` | No | string |  |
| `orderBy` | No | string | [Order](#ordering) the results by a field:<br/><br/> *  `name` sorts by the field name<br/> *  `trashDate` sorts by the date the field was moved to the trash<br/> *  `plannedDeletionDate` sorts by the planned deletion date |



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[PageBeanField](../../../../../../_components/schemas/PageBeanField.md)


### 400

Returned if the request is invalid.

#### Response Schema (`application/json`)
[ErrorCollection](../../../../../../_components/schemas/ErrorCollection.md)


### 401

Returned if the authentication credentials are incorrect or missing.

### 403

Returned if the user does not have the necessary permission.

#### Response Schema (`application/json`)
[ErrorCollection](../../../../../../_components/schemas/ErrorCollection.md)


