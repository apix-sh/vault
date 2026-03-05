---
method: "GET"
url: "https://api.openai.com/v1/fine_tuning/jobs"
content_type: "application/json"
---

# List your organization's fine-tuning jobs


## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `after` | No | string | Identifier for the last job from the previous pagination request.<br/>*Serialization: style=Form* |
| `limit` | No | integer | Number of fine-tuning jobs to retrieve.<br/>*Serialization: style=Form* |
| `metadata` | No | object | Optional metadata filter. To filter, use the syntax `metadata[k]=v`. Alternatively, set `metadata=null` to indicate no metadata.
<br/>*Serialization: style=DeepObject, explode=true* |



## Request Body

_(None)_


## Responses

### 200

OK

#### Response Schema (`application/json`)
[ListPaginatedFineTuningJobsResponse](../../_types/ListPaginatedFineTuningJobsResponse.md)


