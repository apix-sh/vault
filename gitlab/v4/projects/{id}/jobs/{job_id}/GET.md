---
method: "GET"
url: "https://www.gitlab.com/api/v4/projects/{id}/jobs/{job_id}"
content_type: "application/json"
---

# Get a single job by ID

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `job_id` | Yes | integer | The ID of the job<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [ProjectIdOrPath](../../../../_components/parameters/ProjectIdOrPath.md) |  |



## Request Body

_(None)_


## Responses

### 200

A single job object

#### Response Schema (`application/json`)
[API_Entities_Job](../../../../_components/schemas/API_Entities_Job.md)


