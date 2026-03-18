---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/issuetypescreenscheme/mapping"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get issue type screen scheme items

Returns a [paginated](#pagination) list of issue type screen scheme items.

Only issue type screen schemes used in classic projects are returned.

**[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `startAt` | No | integer | The index of the first item to return in a page of results (page offset). |
| `maxResults` | No | integer | The maximum number of items to return per page. |
| `issueTypeScreenSchemeId` | No | array<integer> | The list of issue type screen scheme IDs. To include multiple issue type screen schemes, separate IDs with ampersand: `issueTypeScreenSchemeId=10000&issueTypeScreenSchemeId=10001`. |



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[PageBeanIssueTypeScreenSchemeItem](../../../../../_components/schemas/PageBeanIssueTypeScreenSchemeItem.md)


### 400

Returned if the request is not valid.

### 401

Returned if the authentication credentials are incorrect or missing.

### 403

Returned if the user does not have the required permissions.

