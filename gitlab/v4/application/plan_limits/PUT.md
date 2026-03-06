---
method: "PUT"
url: "https://www.gitlab.com/api/v4/application/plan_limits"
content_type: "application/json"
---

# Change plan limits

Modify the limits of a plan on the GitLab instance.

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
*(No object properties found)*


## Responses

### 200

Change plan limits

#### Response Schema (`application/json`)
[API_Entities_PlanLimit](../../_components/schemas/API_Entities_PlanLimit.md)


### 400

Bad request

### 401

Unauthorized

### 403

Forbidden

