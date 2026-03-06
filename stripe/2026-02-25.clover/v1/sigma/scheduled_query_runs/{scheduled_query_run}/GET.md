---
method: "GET"
url: "https://api.stripe.com//v1/sigma/scheduled_query_runs/{scheduled_query_run}"
content_type: "application/x-www-form-urlencoded"
---

# Retrieve a scheduled query run

<p>Retrieves the details of an scheduled query run.</p>

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `scheduled_query_run` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded.<br/>*Serialization: style=DeepObject, explode=true* |



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
*(No object properties found)*


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[scheduled_query_run](../../../../_types/scheduled_query_run.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../_types/error.md)


