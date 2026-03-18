---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/filter/search"
auth: "basic | oauth2"
content_type: "application/json"
---

# Search for filters

Returns a [paginated](#pagination) list of filters. Use this operation to get:

 *  specific filters, by defining `id` only.
 *  filters that match all of the specified attributes. For example, all filters for a user with a particular word in their name. When multiple attributes are specified only filters matching all attributes are returned.

This operation can be accessed anonymously.

**[Permissions](#permissions) required:** None, however, only the following filters that match the query parameters are returned:

 *  filters owned by the user.
 *  filters shared with a group that the user is a member of.
 *  filters shared with a private project that the user has *Browse projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for.
 *  filters shared with a public project.
 *  filters shared with the public.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `filterName` | No | string | String used to perform a case-insensitive partial match with `name`. |
| `accountId` | No | string | User account ID used to return filters with the matching `owner.accountId`. This parameter cannot be used with `owner`. |
| `owner` | No | string | This parameter is deprecated because of privacy changes. Use `accountId` instead. See the [migration guide](https://developer.atlassian.com/cloud/jira/platform/deprecation-notice-user-privacy-api-migration-guide/) for details. User name used to return filters with the matching `owner.name`. This parameter cannot be used with `accountId`. |
| `groupname` | No | string | As a group's name can change, use of `groupId` is recommended to identify a group. Group name used to returns filters that are shared with a group that matches `sharePermissions.group.groupname`. This parameter cannot be used with the `groupId` parameter. |
| `groupId` | No | string | Group ID used to returns filters that are shared with a group that matches `sharePermissions.group.groupId`. This parameter cannot be used with the `groupname` parameter. |
| `projectId` | No | integer | Project ID used to returns filters that are shared with a project that matches `sharePermissions.project.id`. |
| `id` | No | array<integer> | The list of filter IDs. To include multiple IDs, provide an ampersand-separated list. For example, `id=10000&id=10001`. Do not exceed 200 filter IDs. |
| `orderBy` | No | string | [Order](#ordering) the results by a field:<br/><br/> *  `description` Sorts by filter description. Note that this sorting works independently of whether the expand to display the description field is in use.<br/> *  `favourite_count` Sorts by the count of how many users have this filter as a favorite.<br/> *  `is_favourite` Sorts by whether the filter is marked as a favorite.<br/> *  `id` Sorts by filter ID.<br/> *  `name` Sorts by filter name.<br/> *  `owner` Sorts by the ID of the filter owner.<br/> *  `is_shared` Sorts by whether the filter is shared. |
| `startAt` | No | integer | The index of the first item to return in a page of results (page offset). |
| `maxResults` | No | integer | The maximum number of items to return per page. |
| `expand` | No | string | Use [expand](#expansion) to include additional information about filter in the response. This parameter accepts a comma-separated list. Expand options include:<br/><br/> *  `description` Returns the description of the filter.<br/> *  `favourite` Returns an indicator of whether the user has set the filter as a favorite.<br/> *  `favouritedCount` Returns a count of how many users have set this filter as a favorite.<br/> *  `jql` Returns the JQL query that the filter uses.<br/> *  `owner` Returns the owner of the filter.<br/> *  `searchUrl` Returns a URL to perform the filter's JQL query.<br/> *  `sharePermissions` Returns the share permissions defined for the filter.<br/> *  `editPermissions` Returns the edit permissions defined for the filter.<br/> *  `isWritable` Returns whether the current user has permission to edit the filter.<br/> *  `approximateLastUsed` \[Experimental\] Returns the approximate date and time when the filter was last evaluated.<br/> *  `subscriptions` Returns the users that are subscribed to the filter.<br/> *  `viewUrl` Returns a URL to view the filter. |
| `overrideSharePermissions` | No | boolean | EXPERIMENTAL: Whether share permissions are overridden to enable filters with any share permissions to be returned. Available to users with *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg). |
| `isSubstringMatch` | No | boolean | When `true` this will perform a case-insensitive substring match for the provided `filterName`. When `false` the filter name will be searched using [full text search syntax](https://support.atlassian.com/jira-software-cloud/docs/search-for-issues-using-the-text-field/). |



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[PageBeanFilterDetails](../../../../../_components/schemas/PageBeanFilterDetails.md)


### 400

Returned if:

 *  `owner` and `accountId` are provided.
 *  `expand` includes an invalid value.
 *  `orderBy` is invalid.
 *  `id` identifies more than 200 filter IDs.

#### Response Schema (`application/json`)
[ErrorCollection](../../../../../_components/schemas/ErrorCollection.md)


### 401

Returned if the authentication credentials are incorrect or missing.

