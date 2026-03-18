---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/resolution/search"
auth: "basic | oauth2"
content_type: "application/json"
---

# Search resolutions

Returns a [paginated](#pagination) list of resolutions. The list can contain all resolutions or a subset determined by any combination of these criteria:

 *  a list of resolutions IDs.
 *  whether the field configuration is a default. This returns resolutions from company-managed (classic) projects only, as there is no concept of default resolutions in team-managed projects.

**[Permissions](#permissions) required:** Permission to access Jira.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `startAt` | No | string | The index of the first item to return in a page of results (page offset). |
| `maxResults` | No | string | The maximum number of items to return per page. |
| `id` | No | array<string> | The list of resolutions IDs to be filtered out |
| `onlyDefault` | No | boolean | When set to true, return default only, when IDs provided, if none of them is default, return empty page. Default value is false |



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[PageBeanResolutionJsonBean](../../../../../_components/schemas/PageBeanResolutionJsonBean.md)


### 401

Returned if the authentication credentials are incorrect or missing.

#### Response Schema (`application/json`)
[ErrorCollection](../../../../../_components/schemas/ErrorCollection.md)


