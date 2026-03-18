---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/workflows/search"
auth: "basic | oauth2"
content_type: "application/json"
---

# Search workflows

Returns a [paginated](#pagination) list of global and project workflows. If workflow names are specified in the query string, details of those workflows are returned. Otherwise, all workflows are returned.

**[Permissions](#permissions) required:**

 *  *Administer Jira* global permission to access all, including project-scoped, workflows
 *  At least one of the *Administer projects* and *View (read-only) workflow* project permissions to access project-scoped workflows

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `startAt` | No | integer | The index of the first item to return in a page of results (page offset). |
| `maxResults` | No | integer | The maximum number of items to return per page. |
| `expand` | No | string | Use [expand](#expansion) to include additional information in the response. This parameter accepts a comma-separated list. Expand options include:<br/><br/> *  `values.transitions` Returns the transitions that each workflow is associated with. |
| `queryString` | No | string | String used to perform a case-insensitive partial match with workflow name. |
| `orderBy` | No | string | [Order](#ordering) the results by a field:<br/><br/> *  `name` Sorts by workflow name.<br/> *  `created` Sorts by create time.<br/> *  `updated` Sorts by update time. |
| `scope` | No | string | The scope of the workflow. Global for company-managed projects and Project for team-managed projects. |
| `isActive` | No | boolean | Filters active and inactive workflows. |



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[WorkflowSearchResponse](../../../../../_components/schemas/WorkflowSearchResponse.md)


### 400

Returned if the request is not valid.

### 401

Returned if the authentication credentials are incorrect or missing, or the caller doesn't have permissions to perform the operation.

