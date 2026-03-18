---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/dashboard/search"
auth: "basic | oauth2"
content_type: "application/json"
---

# Search for dashboards

Returns a [paginated](#pagination) list of dashboards. This operation is similar to [Get dashboards](#api-rest-api-3-dashboard-get) except that the results can be refined to include dashboards that have specific attributes. For example, dashboards with a particular name. When multiple attributes are specified only filters matching all attributes are returned.

This operation can be accessed anonymously.

**[Permissions](#permissions) required:** The following dashboards that match the query parameters are returned:

 *  Dashboards owned by the user. Not returned for anonymous users.
 *  Dashboards shared with a group that the user is a member of. Not returned for anonymous users.
 *  Dashboards shared with a private project that the user can browse. Not returned for anonymous users.
 *  Dashboards shared with a public project.
 *  Dashboards shared with the public.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `dashboardName` | No | string | String used to perform a case-insensitive partial match with `name`. |
| `accountId` | No | string | User account ID used to return dashboards with the matching `owner.accountId`. This parameter cannot be used with the `owner` parameter. |
| `owner` | No | string | This parameter is deprecated because of privacy changes. Use `accountId` instead. See the [migration guide](https://developer.atlassian.com/cloud/jira/platform/deprecation-notice-user-privacy-api-migration-guide/) for details. User name used to return dashboards with the matching `owner.name`. This parameter cannot be used with the `accountId` parameter. |
| `groupname` | No | string | As a group's name can change, use of `groupId` is recommended. Group name used to return dashboards that are shared with a group that matches `sharePermissions.group.name`. This parameter cannot be used with the `groupId` parameter. |
| `groupId` | No | string | Group ID used to return dashboards that are shared with a group that matches `sharePermissions.group.groupId`. This parameter cannot be used with the `groupname` parameter. |
| `projectId` | No | integer | Project ID used to returns dashboards that are shared with a project that matches `sharePermissions.project.id`. |
| `orderBy` | No | string | [Order](#ordering) the results by a field:<br/><br/> *  `description` Sorts by dashboard description. Note that this sort works independently of whether the expand to display the description field is in use.<br/> *  `favourite_count` Sorts by dashboard popularity.<br/> *  `id` Sorts by dashboard ID.<br/> *  `is_favourite` Sorts by whether the dashboard is marked as a favorite.<br/> *  `name` Sorts by dashboard name.<br/> *  `owner` Sorts by dashboard owner name. |
| `startAt` | No | integer | The index of the first item to return in a page of results (page offset). |
| `maxResults` | No | integer | The maximum number of items to return per page. |
| `status` | No | string | The status to filter by. It may be active, archived or deleted. |
| `expand` | No | string | Use [expand](#expansion) to include additional information about dashboard in the response. This parameter accepts a comma-separated list. Expand options include:<br/><br/> *  `description` Returns the description of the dashboard.<br/> *  `owner` Returns the owner of the dashboard.<br/> *  `viewUrl` Returns the URL that is used to view the dashboard.<br/> *  `favourite` Returns `isFavourite`, an indicator of whether the user has set the dashboard as a favorite.<br/> *  `favouritedCount` Returns `popularity`, a count of how many users have set this dashboard as a favorite.<br/> *  `sharePermissions` Returns details of the share permissions defined for the dashboard.<br/> *  `editPermissions` Returns details of the edit permissions defined for the dashboard.<br/> *  `isWritable` Returns whether the current user has permission to edit the dashboard. |



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[PageBeanDashboard](../../../../../_components/schemas/PageBeanDashboard.md)


### 400

Returned if:

 *  `orderBy` is invalid.
 *  `expand` includes an invalid value.
 *  `accountId` and `owner` are provided.
 *  `groupname` and `groupId` are provided.

#### Response Schema (`application/json`)
[ErrorCollection](../../../../../_components/schemas/ErrorCollection.md)


### 401

401 response

#### Response Schema (`application/json`)
[ErrorCollection](../../../../../_components/schemas/ErrorCollection.md)


