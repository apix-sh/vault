---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/issue/{issueIdOrKey}"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get issue

Returns the details for an issue.

The issue is identified by its ID or key, however, if the identifier doesn't match an issue, a case-insensitive search and check for moved issues is performed. If a matching issue is found its details are returned, a 302 or other redirect is **not** returned. The issue key returned in the response is the key of the issue found.

This operation can be accessed anonymously.

**[Permissions](#permissions) required:**

 *  *Browse projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project that the issue is in.
 *  If [issue-level security](https://confluence.atlassian.com/x/J4lKLg) is configured, issue-level security permission to view the issue.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `issueIdOrKey` | Yes | string | The ID or key of the issue. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `fields` | No | array<string> | A list of fields to return for the issue. This parameter accepts a comma-separated list. Use it to retrieve a subset of fields. Allowed values:<br/><br/> *  `*all` Returns all fields.<br/> *  `*navigable` Returns navigable fields.<br/> *  Any issue field, prefixed with a minus to exclude.<br/><br/>Examples:<br/><br/> *  `summary,comment` Returns only the summary and comments fields.<br/> *  `-description` Returns all (default) fields except description.<br/> *  `*navigable,-comment` Returns all navigable fields except comment.<br/><br/>This parameter may be specified multiple times. For example, `fields=field1,field2& fields=field3`.<br/><br/>Note: All fields are returned by default. This differs from [Search for issues using JQL (GET)](#api-rest-api-3-search-get) and [Search for issues using JQL (POST)](#api-rest-api-3-search-post) where the default is all navigable fields. |
| `fieldsByKeys` | No | boolean | Whether fields in `fields` are referenced by keys rather than IDs. This parameter is useful where fields have been added by a connect app and a field's key may differ from its ID. |
| `expand` | No | string | Use [expand](#expansion) to include additional information about the issues in the response. This parameter accepts a comma-separated list. Expand options include:<br/><br/> *  `renderedFields` Returns field values rendered in HTML format.<br/> *  `names` Returns the display name of each field.<br/> *  `schema` Returns the schema describing a field type.<br/> *  `transitions` Returns all possible transitions for the issue.<br/> *  `editmeta` Returns information about how each field can be edited.<br/> *  `changelog` Returns a list of recent updates to an issue, sorted by date, starting from the most recent.<br/> *  `versionedRepresentations` Returns a JSON array for each version of a field's value, with the highest number representing the most recent version. Note: When included in the request, the `fields` parameter is ignored. |
| `properties` | No | array<string> | A list of issue properties to return for the issue. This parameter accepts a comma-separated list. Allowed values:<br/><br/> *  `*all` Returns all issue properties.<br/> *  Any issue property key, prefixed with a minus to exclude.<br/><br/>Examples:<br/><br/> *  `*all` Returns all properties.<br/> *  `*all,-prop1` Returns all properties except `prop1`.<br/> *  `prop1,prop2` Returns `prop1` and `prop2` properties.<br/><br/>This parameter may be specified multiple times. For example, `properties=prop1,prop2& properties=prop3`. |
| `updateHistory` | No | boolean | Whether the project in which the issue is created is added to the user's **Recently viewed** project list, as shown under **Projects** in Jira. This also populates the [JQL issues search](#api-rest-api-3-search-get) `lastViewed` field. |
| `failFast` | No | boolean | Whether to fail the request quickly in case of an error while loading fields for an issue. For `failFast=true`, if one field fails, the entire operation fails. For `failFast=false`, the operation will continue even if a field fails. It will return a valid response, but without values for the failed field(s). |



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[IssueBean](../../../../../_components/schemas/IssueBean.md)


### 401

Returned if the authentication credentials are incorrect or missing.

### 404

Returned if the issue is not found or the user does not have permission to view it.

