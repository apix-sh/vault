---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/abuse-reports/{report_param}"
auth: "bearer"
content_type: "application/json"
---

# Submit an abuse report

Submit the Abuse Report of a particular type

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | string | Cloudflare Account ID<br/>*Serialization: style=Simple* |
| `report_param` | Yes | [abuse-reports_SubmissionReportType](../../../../_components/schemas/abuse-reports_SubmissionReportType.md) | The report type to be submitted. Example: abuse_general<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[abuse-reports_SubmitReportRequest](../../../../_components/schemas/abuse-reports_SubmitReportRequest.md)


## Responses

### 200

Report submitted successfully

#### Response Schema (`application/json`)
[abuse-reports_SubmitReportResponse](../../../../_components/schemas/abuse-reports_SubmitReportResponse.md)


### 400

Report submitted with an error

#### Response Schema (`application/json`)
[abuse-reports_SubmitErrorResponse](../../../../_components/schemas/abuse-reports_SubmitErrorResponse.md)


### 500

Report submitted with an error

#### Response Schema (`application/json`)
[abuse-reports_SubmitErrorResponse](../../../../_components/schemas/abuse-reports_SubmitErrorResponse.md)


