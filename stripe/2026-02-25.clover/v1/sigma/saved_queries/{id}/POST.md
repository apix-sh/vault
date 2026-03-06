---
method: "POST"
url: "https://api.stripe.com//v1/sigma/saved_queries/{id}"
content_type: "application/x-www-form-urlencoded"
---

# Update an existing Sigma Query

<p>Update an existing Sigma query that previously exists</p>

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | string | The `id` of the saved query to update. This should be a valid `id` that was previously created.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `name` | No | string | The name of the query to update. |
| `sql` | No | string | The sql statement to update the specified query statement with. This should be a valid Trino SQL statement that can be run in Sigma. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[sigma.sigma_api_query](../../../../_components/schemas/sigma.sigma_api_query.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../_components/schemas/error.md)


