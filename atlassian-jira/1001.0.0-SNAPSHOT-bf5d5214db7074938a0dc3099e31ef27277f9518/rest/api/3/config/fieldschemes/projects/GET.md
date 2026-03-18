---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/config/fieldschemes/projects"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get projects with field schemes

Get projects with field association schemes. This will be a temporary API but useful when transitioning from the legacy field configuration APIs to the new ones.

**[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `startAt` | No | integer | The starting index of the returned projects. Base index: 0. |
| `maxResults` | No | integer | The maximum number of projects to return per page, maximum allowed value is 100. |
| `projectId` | Yes | array<integer> | List of project ids to filter the results by. |



## Request Body

_(None)_


## Responses

### 200

Returns the list of project with field association schemes.

#### Response Schema (`application/json`)
[PageBean2GetProjectsWithFieldSchemesResponse](../../../../../../_components/schemas/PageBean2GetProjectsWithFieldSchemesResponse.md)


### 400

Returned if the request is invalid.

#### Response Schema (`application/json`)
[ErrorCollections](../../../../../../_components/schemas/ErrorCollections.md)


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


