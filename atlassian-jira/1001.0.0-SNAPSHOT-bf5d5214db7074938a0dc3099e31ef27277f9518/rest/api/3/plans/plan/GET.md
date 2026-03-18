---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/plans/plan"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get plans paginated

Returns a [paginated](#pagination) list of plans.

**[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `includeTrashed` | No | boolean | Whether to include trashed plans in the results. |
| `includeArchived` | No | boolean | Whether to include archived plans in the results. |
| `cursor` | No | string | The cursor to start from. If not provided, the first page will be returned. |
| `maxResults` | No | integer | The maximum number of plans to return per page. The maximum value is 50. The default value is 50. |



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[PageWithCursorGetPlanResponseForPage](../../../../../_components/schemas/PageWithCursorGetPlanResponseForPage.md)


### 401

Returned if the user is not logged in.

#### Response Schema (`application/json`)
[ErrorCollection](../../../../../_components/schemas/ErrorCollection.md)


### 403

Returned if the site has no premium edition of Jira or if the user does not have the Administer Jira global permission.

#### Response Schema (`application/json`)
[ErrorCollection](../../../../../_components/schemas/ErrorCollection.md)


