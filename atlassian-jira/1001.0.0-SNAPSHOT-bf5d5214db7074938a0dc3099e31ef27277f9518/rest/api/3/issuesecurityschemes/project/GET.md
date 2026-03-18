---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/issuesecurityschemes/project"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get projects using issue security schemes

Returns a [paginated](#pagination) mapping of projects that are using security schemes. You can provide either one or multiple security scheme IDs or project IDs to filter by. If you don't provide any, this will return a list of all mappings. Only issue security schemes in the context of classic projects are supported. **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `startAt` | No | string | The index of the first item to return in a page of results (page offset). |
| `maxResults` | No | string | The maximum number of items to return per page. |
| `issueSecuritySchemeId` | No | array<string> | The list of security scheme IDs to be filtered out. |
| `projectId` | No | array<string> | The list of project IDs to be filtered out. |



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[PageBeanIssueSecuritySchemeToProjectMapping](../../../../../_components/schemas/PageBeanIssueSecuritySchemeToProjectMapping.md)


### 400

Returned if the search criteria is invalid.If you specify the project ID parameter

#### Response Schema (`application/json`)
[ErrorCollection](../../../../../_components/schemas/ErrorCollection.md)


### 401

Returned if the authentication credentials are incorrect or missing.

#### Response Schema (`application/json`)
[ErrorCollection](../../../../../_components/schemas/ErrorCollection.md)


### 403

Returned if the user doesn't have the necessary permission.

#### Response Schema (`application/json`)
[ErrorCollection](../../../../../_components/schemas/ErrorCollection.md)


