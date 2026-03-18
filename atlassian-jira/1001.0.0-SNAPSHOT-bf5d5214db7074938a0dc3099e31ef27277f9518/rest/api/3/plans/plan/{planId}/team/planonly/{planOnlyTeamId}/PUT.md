---
method: "PUT"
url: "https://your-domain.atlassian.net/rest/api/3/plans/plan/{planId}/team/planonly/{planOnlyTeamId}"
auth: "basic | oauth2"
content_type: "application/json-patch+json"
---

# Update plan-only team

Updates any of the following planning settings of a plan-only team using [JSON Patch](https://datatracker.ietf.org/doc/html/rfc6902).

 *  name
 *  planningStyle
 *  issueSourceId
 *  sprintLength
 *  capacity
 *  memberAccountIds

**[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

*Note that "add" operations do not respect array indexes in target locations. Call the "Get plan-only team" endpoint to find out the order of array elements.*

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `planId` | Yes | integer | The ID of the plan. |
| `planOnlyTeamId` | Yes | integer | The ID of the plan-only team. |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json-patch+json`

### Inline Request Schema (`application/json-patch+json`)
*(No object properties found)*


## Responses

### 204

Returned if the request is successful.

#### Response Schema (`application/json`)
*(No object properties found)*


### 400

Returned if the request is not valid.

#### Response Schema (`application/json`)
[ErrorCollection](../../../../../../../../../_components/schemas/ErrorCollection.md)


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


