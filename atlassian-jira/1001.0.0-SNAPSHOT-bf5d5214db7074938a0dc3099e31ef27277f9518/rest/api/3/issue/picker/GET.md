---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/issue/picker"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get issue picker suggestions

Returns lists of issues matching a query string. Use this resource to provide auto-completion suggestions when the user is looking for an issue using a word or string.

This operation returns two lists:

 *  `History Search` which includes issues from the user's history of created, edited, or viewed issues that contain the string in the `query` parameter.
 *  `Current Search` which includes issues that match the JQL expression in `currentJQL` and contain the string in the `query` parameter.

This operation can be accessed anonymously.

**[Permissions](#permissions) required:** None.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `query` | No | string | A string to match against text fields in the issue such as title, description, or comments. |
| `currentJQL` | No | string | A JQL query defining a list of issues to search for the query term. Note that `username` and `userkey` cannot be used as search terms for this parameter, due to privacy reasons. Use `accountId` instead. |
| `currentIssueKey` | No | string | The key of an issue to exclude from search results. For example, the issue the user is viewing when they perform this query. |
| `currentProjectId` | No | string | The ID of a project that suggested issues must belong to. |
| `showSubTasks` | No | boolean | Indicate whether to include subtasks in the suggestions list. |
| `showSubTaskParent` | No | boolean | When `currentIssueKey` is a subtask, whether to include the parent issue in the suggestions if it matches the query. |



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[IssuePickerSuggestions](../../../../../_components/schemas/IssuePickerSuggestions.md)


### 401

Returned if the authentication credentials are incorrect or missing.

