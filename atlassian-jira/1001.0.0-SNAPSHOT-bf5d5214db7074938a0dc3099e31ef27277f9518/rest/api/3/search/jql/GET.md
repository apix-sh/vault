---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/search/jql"
auth: "basic | oauth2"
content_type: "application/json"
---

# Search for issues using JQL enhanced search (GET)

Searches for issues using [JQL](https://confluence.atlassian.com/x/egORLQ). Recent updates might not be immediately visible in the returned search results. If you need [read-after-write](https://developer.atlassian.com/cloud/jira/platform/search-and-reconcile/) consistency, you can utilize the `reconcileIssues` parameter to ensure stronger consistency assurances. This operation can be accessed anonymously.

If the JQL query expression is too large to be encoded as a query parameter, use the [POST](#api-rest-api-3-search-post) version of this resource.

**[Permissions](#permissions) required:** Issues are included in the response where the user has:

 *  *Browse projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project containing the issue.
 *  If [issue-level security](https://confluence.atlassian.com/x/J4lKLg) is configured, issue-level security permission to view the issue.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `jql` | No | string | A [JQL](https://confluence.atlassian.com/x/egORLQ) expression. For performance reasons, this parameter requires a bounded query. A bounded query is a query with a search restriction.<br/><br/> *  Example of an unbounded query: `order by key desc`.<br/> *  Example of a bounded query: `assignee = currentUser() order by key`.<br/><br/>Additionally, `orderBy` clause can contain a maximum of 7 fields. |
| `nextPageToken` | No | string | The token for a page to fetch that is not the first page. The first page has a `nextPageToken` of `null`. Use the `nextPageToken` to fetch the next page of issues.<br/><br/>Note: The `nextPageToken` field is **not included** in the response for the last page, indicating there is no next page. |
| `maxResults` | No | integer | The maximum number of items to return per page. To manage page size, API may return fewer items per page where a large number of fields or properties are requested. The greatest number of items returned per page is achieved when requesting `id` or `key` only. It returns max 5000 issues. |
| `fields` | No | array<string> | A list of fields to return for each issue, use it to retrieve a subset of fields. This parameter accepts a comma-separated list. Expand options include:<br/><br/> *  `*all` Returns all fields.<br/> *  `*navigable` Returns navigable fields.<br/> *  `id` Returns only issue IDs.<br/> *  Any issue field, prefixed with a minus to exclude.<br/><br/>The default is `id`.<br/><br/>Examples:<br/><br/> *  `summary,comment` Returns only the summary and comments fields only.<br/> *  `-description` Returns all navigable (default) fields except description.<br/> *  `*all,-comment` Returns all fields except comments.<br/><br/>Multiple `fields` parameters can be included in a request.<br/><br/>Note: By default, this resource returns IDs only. This differs from [GET issue](#api-rest-api-3-issue-issueIdOrKey-get) where the default is all fields. |
| `expand` | No | string | Use [expand](#expansion) to include additional information about issues in the response. Note that, unlike the majority of instances where `expand` is specified, `expand` is defined as a comma-delimited string of values. The expand options are:<br/><br/> *  `renderedFields` Returns field values rendered in HTML format.<br/> *  `names` Returns the display name of each field.<br/> *  `schema` Returns the schema describing a field type.<br/> *  `transitions` Returns all possible transitions for the issue.<br/> *  `operations` Returns all possible operations for the issue.<br/> *  `editmeta` Returns information about how each field can be edited.<br/> *  `changelog` Returns a list of recent updates to an issue, sorted by date, starting from the most recent.<br/> *  `versionedRepresentations` Instead of `fields`, returns `versionedRepresentations` a JSON array containing each version of a field's value, with the highest numbered item representing the most recent version.<br/><br/>Examples: `"names,changelog"` Returns the display name of each field as well as a list of recent updates to an issue. |
| `properties` | No | array<string> | A list of up to 5 issue properties to include in the results. This parameter accepts a comma-separated list. |
| `fieldsByKeys` | No | boolean | Reference fields by their key (rather than ID). The default is `false`. |
| `failFast` | No | boolean | Fail this request early if we can't retrieve all field data. |
| `reconcileIssues` | No | array<integer> | Strong consistency issue ids to be reconciled with search results. Accepts max 50 ids. This list of ids should be consistent with each paginated request across different pages. |



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[SearchAndReconcileResults](../../../../../_components/schemas/SearchAndReconcileResults.md)


### 400

Returned if the search request is invalid

### 401

Returned if the authentication credentials are incorrect or missing.

