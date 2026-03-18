---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/search"
auth: "basic | oauth2"
content_type: "application/json"
---

# Currently being removed. Search for issues using JQL (GET)

Endpoint is currently being removed. [More details](https://developer.atlassian.com/changelog/#CHANGE-2046)

Searches for issues using [JQL](https://confluence.atlassian.com/x/egORLQ).

If the JQL query expression is too large to be encoded as a query parameter, use the [POST](#api-rest-api-3-search-post) version of this resource.

This operation can be accessed anonymously.

**[Permissions](#permissions) required:** Issues are included in the response where the user has:

 *  *Browse projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project containing the issue.
 *  If [issue-level security](https://confluence.atlassian.com/x/J4lKLg) is configured, issue-level security permission to view the issue.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `jql` | No | string | The [JQL](https://confluence.atlassian.com/x/egORLQ) that defines the search. Note:<br/><br/> *  If no JQL expression is provided, all issues are returned.<br/> *  `username` and `userkey` cannot be used as search terms due to privacy reasons. Use `accountId` instead.<br/> *  If a user has hidden their email address in their user profile, partial matches of the email address will not find the user. An exact match is required. |
| `startAt` | No | integer | The index of the first item to return in a page of results (page offset). |
| `maxResults` | No | integer | The maximum number of items to return per page. To manage page size, Jira may return fewer items per page where a large number of fields or properties are requested. The greatest number of items returned per page is achieved when requesting `id` or `key` only. |
| `validateQuery` | No | string | Determines how to validate the JQL query and treat the validation results. Supported values are:<br/><br/> *  `strict` Returns a 400 response code if any errors are found, along with a list of all errors (and warnings).<br/> *  `warn` Returns all errors as warnings.<br/> *  `none` No validation is performed.<br/> *  `true` *Deprecated* A legacy synonym for `strict`.<br/> *  `false` *Deprecated* A legacy synonym for `warn`.<br/><br/>Note: If the JQL is not correctly formed a 400 response code is returned, regardless of the `validateQuery` value. |
| `fields` | No | array<string> | A list of fields to return for each issue, use it to retrieve a subset of fields. This parameter accepts a comma-separated list. Expand options include:<br/><br/> *  `*all` Returns all fields.<br/> *  `*navigable` Returns navigable fields.<br/> *  Any issue field, prefixed with a minus to exclude.<br/><br/>Examples:<br/><br/> *  `summary,comment` Returns only the summary and comments fields.<br/> *  `-description` Returns all navigable (default) fields except description.<br/> *  `*all,-comment` Returns all fields except comments.<br/><br/>This parameter may be specified multiple times. For example, `fields=field1,field2&fields=field3`.<br/><br/>Note: All navigable fields are returned by default. This differs from [GET issue](#api-rest-api-3-issue-issueIdOrKey-get) where the default is all fields. |
| `expand` | No | string | Use [expand](#expansion) to include additional information about issues in the response. This parameter accepts a comma-separated list. Expand options include:<br/><br/> *  `renderedFields` Returns field values rendered in HTML format.<br/> *  `names` Returns the display name of each field.<br/> *  `schema` Returns the schema describing a field type.<br/> *  `transitions` Returns all possible transitions for the issue.<br/> *  `operations` Returns all possible operations for the issue.<br/> *  `editmeta` Returns information about how each field can be edited.<br/> *  `changelog` Returns a list of recent updates to an issue, sorted by date, starting from the most recent.<br/> *  `versionedRepresentations` Instead of `fields`, returns `versionedRepresentations` a JSON array containing each version of a field's value, with the highest numbered item representing the most recent version. |
| `properties` | No | array<string> | A list of issue property keys for issue properties to include in the results. This parameter accepts a comma-separated list. Multiple properties can also be provided using an ampersand separated list. For example, `properties=prop1,prop2&properties=prop3`. A maximum of 5 issue property keys can be specified. |
| `fieldsByKeys` | No | boolean | Reference fields by their key (rather than ID). |
| `failFast` | No | boolean | Whether to fail the request quickly in case of an error while loading fields for an issue. For `failFast=true`, if one field fails, the entire operation fails. For `failFast=false`, the operation will continue even if a field fails. It will return a valid response, but without values for the failed field(s). |



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[SearchResults](../../../../_components/schemas/SearchResults.md)


### 400

Returned if the JQL query is invalid.

### 401

Returned if the authentication credentials are incorrect.

