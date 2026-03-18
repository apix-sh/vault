---
method: "POST"
url: "https://your-domain.atlassian.net/rest/api/3/plans/plan/{planId}/team/atlassian"
auth: "basic | oauth2"
content_type: "application/json"
---

# Add Atlassian team to plan

Adds an existing Atlassian team to a plan and configures their plannning settings.

**[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `planId` | Yes | integer | The ID of the plan. |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[AddAtlassianTeamRequest](../../../../../../../../_components/schemas/AddAtlassianTeamRequest.md)


## Responses

### 204

Returned if the request is successful.

#### Response Schema (`application/json`)
*(No object properties found)*


### 400

Returned if the request is not valid.

#### Response Schema (`application/json`)
[ErrorCollection](../../../../../../../../_components/schemas/ErrorCollection.md)


### 401

Returned if the user is not logged in.

#### Response Schema (`application/json`)
[ErrorCollection](../../../../../../../../_components/schemas/ErrorCollection.md)


### 403

Returned if the site has no premium edition of Jira or if the user does not have the Administer Jira global permission.

#### Response Schema (`application/json`)
[ErrorCollection](../../../../../../../../_components/schemas/ErrorCollection.md)


### 404

Returned if the plan or Atlassian team is not found.

#### Response Schema (`application/json`)
[ErrorCollection](../../../../../../../../_components/schemas/ErrorCollection.md)


### 409

Returned if the plan is not active.

#### Response Schema (`application/json`)
[ErrorCollection](../../../../../../../../_components/schemas/ErrorCollection.md)


