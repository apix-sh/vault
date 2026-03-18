---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/notificationscheme/project"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get projects using notification schemes paginated

Returns a [paginated](#pagination) mapping of project that have notification scheme assigned. You can provide either one or multiple notification scheme IDs or project IDs to filter by. If you don't provide any, this will return a list of all mappings. Note that only company-managed (classic) projects are supported. This is because team-managed projects don't have a concept of a default notification scheme. The mappings are ordered by projectId.

**[Permissions](#permissions) required:** Permission to access Jira.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `startAt` | No | string | The index of the first item to return in a page of results (page offset). |
| `maxResults` | No | string | The maximum number of items to return per page. |
| `notificationSchemeId` | No | array<string> | The list of notifications scheme IDs to be filtered out |
| `projectId` | No | array<string> | The list of project IDs to be filtered out |



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[PageBeanNotificationSchemeAndProjectMappingJsonBean](../../../../../_components/schemas/PageBeanNotificationSchemeAndProjectMappingJsonBean.md)


### 400

Returned if search criteria are invalid, strings vs numbers for projectId, notificationSchemeId, startAt and maxResult

#### Response Schema (`application/json`)
[ErrorCollection](../../../../../_components/schemas/ErrorCollection.md)


### 401

Returned if the authentication credentials are incorrect or missing.

#### Response Schema (`application/json`)
[ErrorCollection](../../../../../_components/schemas/ErrorCollection.md)


