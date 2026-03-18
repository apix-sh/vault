---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/config/fieldschemes/{id}/projects"
auth: "basic | oauth2"
content_type: "application/json"
---

# Search field scheme projects

REST Endpoint for searching for projects belonging to a given field association scheme

**[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | integer | The scheme id to search for associated projects |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `startAt` | No | integer | The starting index of the returned projects. Base index: 0. |
| `maxResults` | No | integer | The maximum number of projects to return per page, maximum allowed value is 100. |
| `projectId` | No | array<integer> | The project Ids to filter by, if empty then all projects belonging to a field association scheme will be returned |



## Request Body

_(None)_


## Responses

### 200

Returns a paginated list of projects associated with the field association scheme, matching the specified filter criteria.

#### Response Schema (`application/json`)
[PageBean2FieldAssociationSchemeProjectSearchResult](../../../../../../../_components/schemas/PageBean2FieldAssociationSchemeProjectSearchResult.md)


### 400

400 response

#### Response Schema (`application/json`)
*(No object properties found)*


### 401

401 response

#### Response Schema (`application/json`)
*(No object properties found)*


### 403

403 response

#### Response Schema (`application/json`)
*(No object properties found)*


### 404

404 response

#### Response Schema (`application/json`)
*(No object properties found)*


