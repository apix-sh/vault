---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/plans/plan/{planId}/team/planonly/{planOnlyTeamId}"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get plan-only team

Returns planning settings for a plan-only team.

**[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `planId` | Yes | integer | The ID of the plan. |
| `planOnlyTeamId` | Yes | integer | The ID of the plan-only team. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[GetPlanOnlyTeamResponse](../../../../../../../../../_components/schemas/GetPlanOnlyTeamResponse.md)


### 401

Returned if the user is not logged in.

#### Response Schema (`application/json`)
[ErrorCollection](../../../../../../../../../_components/schemas/ErrorCollection.md)


### 403

Returned if the site has no premium edition of Jira or if the user does not have the Administer Jira global permission.

#### Response Schema (`application/json`)
[ErrorCollection](../../../../../../../../../_components/schemas/ErrorCollection.md)


### 404

Returned if the plan or plan-only team is not found, or the plan-only team is not associated with the plan.

#### Response Schema (`application/json`)
[ErrorCollection](../../../../../../../../../_components/schemas/ErrorCollection.md)


### 409

Returned if the plan is not active.

#### Response Schema (`application/json`)
[ErrorCollection](../../../../../../../../../_components/schemas/ErrorCollection.md)


