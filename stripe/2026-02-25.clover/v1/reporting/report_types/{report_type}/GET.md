---
method: "GET"
url: "https://api.stripe.com//v1/reporting/report_types/{report_type}"
content_type: "application/x-www-form-urlencoded"
---

# Retrieve a Report Type

<p>Retrieves the details of a Report Type. (Certain report types require a <a href="https://stripe.com/docs/keys#test-live-modes">live-mode API key</a>.)</p>

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `report_type` | Yes | string | *Serialization: style=Simple* |


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
[reporting.report_type](../../../../_types/reporting.report_type.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../_types/error.md)


