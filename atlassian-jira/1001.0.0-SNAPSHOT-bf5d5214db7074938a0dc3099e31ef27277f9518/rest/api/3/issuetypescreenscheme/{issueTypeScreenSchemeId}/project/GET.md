---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/issuetypescreenscheme/{issueTypeScreenSchemeId}/project"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get issue type screen scheme projects

Returns a [paginated](#pagination) list of projects associated with an issue type screen scheme.

Only company-managed projects associated with an issue type screen scheme are returned.

**[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `issueTypeScreenSchemeId` | Yes | integer | The ID of the issue type screen scheme. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `startAt` | No | integer | The index of the first item to return in a page of results (page offset). |
| `maxResults` | No | integer | The maximum number of items to return per page. |
| `query` | No | string |  |



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[PageBeanProjectDetails](../../../../../../_components/schemas/PageBeanProjectDetails.md)


### 400

Returned if the request is not valid.

### 401

Returned if the authentication credentials are incorrect or missing.

### 403

Returned if the user does not have the required permissions.

