---
method: "PUT"
url: "https://your-domain.atlassian.net/rest/api/3/plans/plan/{planId}/team/atlassian/{atlassianTeamId}"
auth: "basic | oauth2"
content_type: "application/json-patch+json"
---

# Update Atlassian team in plan

Updates any of the following planning settings of an Atlassian team in a plan using [JSON Patch](https://datatracker.ietf.org/doc/html/rfc6902).

 *  planningStyle
 *  issueSourceId
 *  sprintLength
 *  capacity

**[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

*Note that "add" operations do not respect array indexes in target locations. Call the "Get Atlassian team in plan" endpoint to find out the order of array elements.*

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `planId` | Yes | integer | The ID of the plan. |
| `atlassianTeamId` | Yes | string | The ID of the Atlassian team. |


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

Returned if the plan or Atlassian team is not found, or the Atlassian team is not associated with the plan.

#### Response Schema (`application/json`)
[ErrorCollection](../../../../../../../../../_components/schemas/ErrorCollection.md)


### 409

Returned if the plan is not active.

#### Response Schema (`application/json`)
[ErrorCollection](../../../../../../../../../_components/schemas/ErrorCollection.md)


