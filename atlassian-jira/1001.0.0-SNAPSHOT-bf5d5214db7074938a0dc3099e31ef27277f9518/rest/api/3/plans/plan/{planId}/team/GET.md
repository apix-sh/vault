---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/plans/plan/{planId}/team"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get teams in plan paginated

Returns a [paginated](#pagination) list of plan-only and Atlassian teams in a plan.

**[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `planId` | Yes | integer | The ID of the plan. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `cursor` | No | string | The cursor to start from. If not provided, the first page will be returned. |
| `maxResults` | No | integer | The maximum number of plan teams to return per page. The maximum value is 50. The default value is 50. |



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[PageWithCursorGetTeamResponseForPage](../../../../../../../_components/schemas/PageWithCursorGetTeamResponseForPage.md)


### 401

Returned if the user is not logged in.

#### Response Schema (`application/json`)
[ErrorCollection](../../../../../../../_components/schemas/ErrorCollection.md)


### 403

Returned if the site has no premium edition of Jira or if the user does not have the Administer Jira global permission.

#### Response Schema (`application/json`)
[ErrorCollection](../../../../../../../_components/schemas/ErrorCollection.md)


### 404

Returned if the plan is not found.

#### Response Schema (`application/json`)
[ErrorCollection](../../../../../../../_components/schemas/ErrorCollection.md)


