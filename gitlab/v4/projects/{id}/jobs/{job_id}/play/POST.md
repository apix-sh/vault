---
method: "POST"
url: "https://www.gitlab.com/api/v4/projects/{id}/jobs/{job_id}/play"
content_type: "application/json"
---

# Run a manual job

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `job_id` | Yes | integer | The ID of the manual job to run<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [ProjectIdOrPath](../../../../../_components/parameters/ProjectIdOrPath.md) |  |
| `job_variables_attributes` | No | array<string> | An array containing the custom variables available to the job<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Job started successfully

