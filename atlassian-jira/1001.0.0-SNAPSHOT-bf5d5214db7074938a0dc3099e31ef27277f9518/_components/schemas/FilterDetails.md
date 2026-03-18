---
type: "object"
---

# FilterDetails


Details of a filter.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `approximateLastUsed` | No | string | \[Experimental\] Approximate last used time. Returns the date and time when the filter was last used. Returns `null` if the filter hasn't been used after tracking was enabled. For performance reasons, timestamps aren't updated in real time and therefore may not be exactly accurate. |
| `description` | No | string | The description of the filter. |
| `editPermissions` | No | array<[SharePermission](./SharePermission.md)> | The groups and projects that can edit the filter. This can be specified when updating a filter, but not when creating a filter. |
| `expand` | No | string | Expand options that include additional filter details in the response. |
| `favourite` | No | boolean | Whether the filter is selected as a favorite by any users, not including the filter owner. |
| `favouritedCount` | No | integer | The count of how many users have selected this filter as a favorite, including the filter owner. |
| `id` | No | string | The unique identifier for the filter. |
| `jql` | No | string | The JQL query for the filter. For example, *project = SSP AND issuetype = Bug*. |
| `name` | Yes | string | The name of the filter. |
| `owner` | No | allOf(1) | The user who owns the filter. Defaults to the creator of the filter, however, Jira administrators can change the owner of a shared filter in the admin settings. |
| `searchUrl` | No | string | A URL to view the filter results in Jira, using the [Search for issues using JQL](#api-rest-api-3-filter-search-get) operation with the filter's JQL string to return the filter results. For example, *https://your-domain.atlassian.net/rest/api/3/search?jql=project+%3D+SSP+AND+issuetype+%3D+Bug*. |
| `self` | No | string | The URL of the filter. |
| `sharePermissions` | No | array<[SharePermission](./SharePermission.md)> | The groups and projects that the filter is shared with. This can be specified when updating a filter, but not when creating a filter. |
| `subscriptions` | No | array<[FilterSubscription](./FilterSubscription.md)> | The users that are subscribed to the filter. |
| `viewUrl` | No | string | A URL to view the filter results in Jira, using the ID of the filter. For example, *https://your-domain.atlassian.net/issues/?filter=10100*. |