---
method: "GET"
url: "https://api.stripe.com//v1/webhook_endpoints/{webhook_endpoint}"
content_type: "application/x-www-form-urlencoded"
---

# Retrieve a webhook endpoint

<p>Retrieves the webhook endpoint with the given ID.</p>

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `webhook_endpoint` | Yes | string | *Serialization: style=Simple* |


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
[webhook_endpoint](../../../_types/webhook_endpoint.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../_types/error.md)


