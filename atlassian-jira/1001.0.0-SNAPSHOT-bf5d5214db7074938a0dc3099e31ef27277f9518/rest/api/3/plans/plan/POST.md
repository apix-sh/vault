---
method: "POST"
url: "https://your-domain.atlassian.net/rest/api/3/plans/plan"
auth: "basic | oauth2"
content_type: "application/json"
---

# Create plan

Creates a plan.

**[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `useGroupId` | No | boolean | Whether to accept group IDs instead of group names. Group names are deprecated. |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[CreatePlanRequest](../../../../../_components/schemas/CreatePlanRequest.md)


## Responses

### 201

Returned if the request is successful.

#### Response Schema (`application/json`)
*(No object properties found)*


### 400

Returned if the request is not valid.

#### Response Schema (`application/json`)
[ErrorCollection](../../../../../_components/schemas/ErrorCollection.md)


### 401

Returned if the user is not logged in.

#### Response Schema (`application/json`)
[ErrorCollection](../../../../../_components/schemas/ErrorCollection.md)


### 403

Returned if the site has no premium edition of Jira or if the user does not have the Administer Jira global permission.

#### Response Schema (`application/json`)
[ErrorCollection](../../../../../_components/schemas/ErrorCollection.md)


