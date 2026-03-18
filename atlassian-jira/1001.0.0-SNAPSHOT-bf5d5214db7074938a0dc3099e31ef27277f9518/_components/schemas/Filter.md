---
type: "object"
---

# Filter


Details about a filter.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `approximateLastUsed` | No | string | \[Experimental\] Approximate last used time. Returns the date and time when the filter was last used. Returns `null` if the filter hasn't been used after tracking was enabled. For performance reasons, timestamps aren't updated in real time and therefore may not be exactly accurate. |
| `description` | No | string | A description of the filter. |
| `editPermissions` | No | array<[SharePermission](./SharePermission.md)> | The groups and projects that can edit the filter. |
| `favourite` | No | boolean | Whether the filter is selected as a favorite. |
| `favouritedCount` | No | integer | The count of how many users have selected this filter as a favorite, including the filter owner. |
| `id` | No | string | The unique identifier for the filter. |
| `jql` | No | string | The JQL query for the filter. For example, *project = SSP AND issuetype = Bug*. |
| `name` | Yes | string | The name of the filter. Must be unique. |
| `owner` | No | allOf(1) | The user who owns the filter. This is defaulted to the creator of the filter, however Jira administrators can change the owner of a shared filter in the admin settings. |
| `searchUrl` | No | string | A URL to view the filter results in Jira, using the [Search for issues using JQL](#api-rest-api-3-filter-search-get) operation with the filter's JQL string to return the filter results. For example, *https://your-domain.atlassian.net/rest/api/3/search?jql=project+%3D+SSP+AND+issuetype+%3D+Bug*. |
| `self` | No | string | The URL of the filter. |
| `sharePermissions` | No | array<[SharePermission](./SharePermission.md)> | The groups and projects that the filter is shared with. |
| `sharedUsers` | No | allOf(1) | A paginated list of the users that the filter is shared with. This includes users that are members of the groups or can browse the projects that the filter is shared with. |
| `subscriptions` | No | allOf(1) | A paginated list of the users that are subscribed to the filter. |
| `viewUrl` | No | string | A URL to view the filter results in Jira, using the ID of the filter. For example, *https://your-domain.atlassian.net/issues/?filter=10100*. |