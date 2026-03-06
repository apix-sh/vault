---
method: "GET"
url: "https://api.stripe.com//v1/billing_portal/configurations/{configuration}"
content_type: "application/x-www-form-urlencoded"
---

# Retrieve a portal configuration

<p>Retrieves a configuration that describes the functionality of the customer portal.</p>

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `configuration` | Yes | string | *Serialization: style=Simple* |


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
[billing_portal.configuration](../../../../_types/billing_portal.configuration.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../_types/error.md)


