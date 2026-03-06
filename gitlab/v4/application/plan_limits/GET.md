---
method: "GET"
url: "https://www.gitlab.com/api/v4/application/plan_limits"
content_type: "application/json"
---

# Get current plan limits

List the current limits of a plan on the GitLab instance.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `plan_name` | No | string | Name of the plan to get the limits from. Default: default.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Get current plan limits

#### Response Schema (`application/json`)
[API_Entities_PlanLimit](../../_components/schemas/API_Entities_PlanLimit.md)


### 401

Unauthorized

### 403

Forbidden

