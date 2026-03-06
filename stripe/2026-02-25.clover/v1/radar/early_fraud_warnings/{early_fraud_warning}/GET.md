---
method: "GET"
url: "https://api.stripe.com//v1/radar/early_fraud_warnings/{early_fraud_warning}"
content_type: "application/x-www-form-urlencoded"
---

# Retrieve an early fraud warning

<p>Retrieves the details of an early fraud warning that has previously been created. </p>

<p>Please refer to the <a href="#early_fraud_warning_object">early fraud warning</a> object reference for more details.</p>

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `early_fraud_warning` | Yes | string | *Serialization: style=Simple* |


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
[radar.early_fraud_warning](../../../../_types/radar.early_fraud_warning.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../_types/error.md)


