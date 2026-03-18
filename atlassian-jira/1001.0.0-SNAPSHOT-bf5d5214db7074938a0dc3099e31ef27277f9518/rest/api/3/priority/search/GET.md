---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/priority/search"
auth: "basic | oauth2"
content_type: "application/json"
---

# Search priorities

Returns a [paginated](#pagination) list of priorities. The list can contain all priorities or a subset determined by any combination of these criteria:

 *  a list of priority IDs. Any invalid priority IDs are ignored.
 *  a list of project IDs. Only priorities that are available in these projects will be returned. Any invalid project IDs are ignored.
 *  whether the field configuration is a default. This returns priorities from company-managed (classic) projects only, as there is no concept of default priorities in team-managed projects.

**[Permissions](#permissions) required:** Permission to access Jira.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `startAt` | No | string | The index of the first item to return in a page of results (page offset). |
| `maxResults` | No | string | The maximum number of items to return per page. |
| `id` | No | array<string> | The list of priority IDs. To include multiple IDs, provide an ampersand-separated list. For example, `id=2&id=3`. |
| `projectId` | No | array<string> | The list of projects IDs. To include multiple IDs, provide an ampersand-separated list. For example, `projectId=10010&projectId=10111`. |
| `priorityName` | No | string | The name of priority to search for. |
| `onlyDefault` | No | boolean | Whether only the default priority is returned. |
| `expand` | No | string | Use `schemes` to return the associated priority schemes for each priority. Limited to returning first 15 priority schemes per priority. |



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[PageBeanPriority](../../../../../_components/schemas/PageBeanPriority.md)


### 401

Returned if the authentication credentials are incorrect or missing.

#### Response Schema (`application/json`)
[ErrorCollection](../../../../../_components/schemas/ErrorCollection.md)


