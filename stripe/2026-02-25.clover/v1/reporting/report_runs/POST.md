---
method: "POST"
url: "https://api.stripe.com//v1/reporting/report_runs"
content_type: "application/x-www-form-urlencoded"
---

# Create a Report Run

<p>Creates a new object and begin running the report. (Certain report types require a <a href="https://stripe.com/docs/keys#test-live-modes">live-mode API key</a>.)</p>

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `parameters` | No | object | Parameters specifying how the report should be run. Different Report Types have different required and optional parameters, listed in the [API Access to Reports](https://docs.stripe.com/reporting/statements/api) documentation. |
| `report_type` | Yes | string | The ID of the [report type](https://docs.stripe.com/reporting/statements/api#report-types) to run, such as `"balance.summary.1"`. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[reporting.report_run](../../../_components/schemas/reporting.report_run.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../_components/schemas/error.md)


