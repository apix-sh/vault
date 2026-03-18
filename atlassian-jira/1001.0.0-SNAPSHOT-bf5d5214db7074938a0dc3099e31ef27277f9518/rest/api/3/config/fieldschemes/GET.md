---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/config/fieldschemes"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get field schemes

REST endpoint for retrieving a paginated list of field association schemes with optional filtering.

This endpoint allows clients to fetch field association schemes with optional filtering by project IDs and text queries. The response includes scheme details with navigation links and filter metadata when applicable.

Filtering Behavior:

 *  When projectId or query parameters are provided, the response includes matchedFilters metadata showing which filters were applied.
 *  When no filters are applied, matchedFilters is omitted from individual scheme objects

**[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `projectId` | No | array<integer> | (optional) List of project IDs to filter schemes by. If not provided, schemes from all projects are returned. |
| `query` | No | string | (optional) Text filter for scheme name or description matching (case-insensitive). If not provided, no text filtering is applied. |
| `startAt` | No | integer | Zero-based index of the first item to return (default: 0) |
| `maxResults` | No | integer | Maximum number of items to return per page (default: 50, max: 100) |



## Request Body

_(None)_


## Responses

### 200

Pagianted list of field association schemes

#### Response Schema (`application/json`)
[PageBean2GetFieldAssociationSchemeResponse](../../../../../_components/schemas/PageBean2GetFieldAssociationSchemeResponse.md)


### 400

Returned if the request parameters are invalid (e.g., negative startAt, maxResults exceeding limit).

#### Response Schema (`application/json`)
[ErrorCollections](../../../../../_components/schemas/ErrorCollections.md)


### 401

Returned if the authentication credentials are incorrect or missing.

#### Response Schema (`application/json`)
*(No object properties found)*


### 403

Returned if the user does not have the required permissions.

#### Response Schema (`application/json`)
*(No object properties found)*


### 404

Returned if the feature flag is disabled.

#### Response Schema (`application/json`)
*(No object properties found)*


