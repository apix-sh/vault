---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/plans/plan/{planId}"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get plan

Returns a plan.

**[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `planId` | Yes | integer | The ID of the plan. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `useGroupId` | No | boolean | Whether to return group IDs instead of group names. Group names are deprecated. |



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[GetPlanResponse](../../../../../../_components/schemas/GetPlanResponse.md)


### 401

Returned if the user is not logged in.

#### Response Schema (`application/json`)
[ErrorCollection](../../../../../../_components/schemas/ErrorCollection.md)


### 403

Returned if the site has no premium edition of Jira or if the user does not have the Administer Jira global permission.

#### Response Schema (`application/json`)
[ErrorCollection](../../../../../../_components/schemas/ErrorCollection.md)


### 404

Returned if the plan is not found.

#### Response Schema (`application/json`)
[ErrorCollection](../../../../../../_components/schemas/ErrorCollection.md)


