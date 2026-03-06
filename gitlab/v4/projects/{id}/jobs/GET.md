---
method: "GET"
url: "https://www.gitlab.com/api/v4/projects/{id}/jobs"
content_type: "application/json"
---

# List jobs for a project

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [ProjectIdOrPath](../../../_components/parameters/ProjectIdOrPath.md) |  |
| `scope` | No | array<string> | Return all jobs with the specified statuses<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

An array of jobs

#### Response Schema (`application/json`)
array<[API_Entities_Job](../../../_components/schemas/API_Entities_Job.md)>


