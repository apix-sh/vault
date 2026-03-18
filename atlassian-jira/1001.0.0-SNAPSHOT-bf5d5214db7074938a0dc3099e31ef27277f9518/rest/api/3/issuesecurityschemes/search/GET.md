---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/issuesecurityschemes/search"
auth: "basic | oauth2"
content_type: "application/json"
---

# Search issue security schemes

Returns a [paginated](#pagination) list of issue security schemes.  
If you specify the project ID parameter, the result will contain issue security schemes and related project IDs you filter by. Use \{@link IssueSecuritySchemeResource\#searchProjectsUsingSecuritySchemes(String, String, Set, Set)\} to obtain all projects related to scheme.

Only issue security schemes in the context of classic projects are returned.

**[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `startAt` | No | string | The index of the first item to return in a page of results (page offset). |
| `maxResults` | No | string | The maximum number of items to return per page. |
| `id` | No | array<string> | The list of issue security scheme IDs. To include multiple issue security scheme IDs, separate IDs with an ampersand: `id=10000&id=10001`. |
| `projectId` | No | array<string> | The list of project IDs. To include multiple project IDs, separate IDs with an ampersand: `projectId=10000&projectId=10001`. |



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[PageBeanSecuritySchemeWithProjects](../../../../../_components/schemas/PageBeanSecuritySchemeWithProjects.md)


### 400

Returned if the request is invalid.

No schema provided for `application/json`.

### 401

Returned if the authentication credentials are incorrect or missing.

### 403

Returned if the user doesn't have the necessary permission.

No schema provided for `application/json`.

