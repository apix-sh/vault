---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/user/assignable/search"
auth: "basic | oauth2"
content_type: "application/json"
---

# Find users assignable to issues

Returns a list of users that can be assigned to an issue. Use this operation to find the list of users who can be assigned to:

 *  a new issue, by providing the `projectKeyOrId`.
 *  an updated issue, by providing the `issueKey` or `issueId`.
 *  to an issue during a transition (workflow action), by providing the `issueKey` or `issueId` and the transition id in `actionDescriptorId`. You can obtain the IDs of an issue's valid transitions using the `transitions` option in the `expand` parameter of [ Get issue](#api-rest-api-3-issue-issueIdOrKey-get).

In all these cases, you can pass an account ID to determine if a user can be assigned to an issue. The user is returned in the response if they can be assigned to the issue or issue transition.

This operation takes the users in the range defined by `startAt` and `maxResults`, up to the thousandth user, and then returns only the users from that range that can be assigned the issue. This means the operation usually returns fewer users than specified in `maxResults`. To get all the users who can be assigned the issue, use [Get all users](#api-rest-api-3-users-search-get) and filter the records in your code.

Privacy controls are applied to the response based on the users' preferences. This could mean, for example, that the user's email address is hidden. See the [Profile visibility overview](https://developer.atlassian.com/cloud/jira/platform/profile-visibility/) for more details.

**[Permissions](#permissions) required:** *Browse users and groups* [global permission](https://confluence.atlassian.com/x/x4dKLg) or *Assign issues* [project permission](https://confluence.atlassian.com/x/yodKLg)

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `query` | No | string | A query string that is matched against user attributes, such as `displayName`, and `emailAddress`, to find relevant users. The string can match the prefix of the attribute's value. For example, *query=john* matches a user with a `displayName` of *John Smith* and a user with an `emailAddress` of *johnson@example.com*. Required, unless `username` or `accountId` is specified. |
| `sessionId` | No | string | The sessionId of this request. SessionId is the same until the assignee is set. |
| `username` | No | string | This parameter is no longer available. See the [deprecation notice](https://developer.atlassian.com/cloud/jira/platform/deprecation-notice-user-privacy-api-migration-guide/) for details. |
| `accountId` | No | string | A query string that is matched exactly against user `accountId`. Required, unless `query` is specified. |
| `project` | No | string | The project ID or project key (case sensitive). Required, unless `issueKey` or `issueId` is specified. |
| `issueKey` | No | string | The key of the issue. Required, unless `issueId` or `project` is specified. |
| `issueId` | No | string | The ID of the issue. Required, unless `issueKey` or `project` is specified. |
| `startAt` | No | integer | The index of the first item to return in a page of results (page offset). |
| `maxResults` | No | integer | The maximum number of items to return. This operation may return less than the maximum number of items even if more are available. The operation fetches users up to the maximum and then, from the fetched users, returns only the users that can be assigned to the issue. |
| `actionDescriptorId` | No | integer | The ID of the transition. |
| `recommend` | No | boolean |  |
| `accountType` | No | array<string> |  |
| `appType` | No | array<string> |  |



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
array<[User](../../../../../../_components/schemas/User.md)>


### 400

Returned if:

 *  None of `issueKey`, `issueId` or `project` is present.
 *  `issueId` parameter is not valid.
 *  `query` or `accountId` is missing.
 *  `query` and `accountId` are provided.

### 401

Returned if the authentication credentials are incorrect or missing.

### 404

Returned if the project, issue, or transition is not found.

### 429

Returned if the rate limit is exceeded. User search endpoints share a collective rate limit for the tenant, in addition to Jira's normal rate limiting you may receive a rate limit for user search. Please respect the Retry-After header.

