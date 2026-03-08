---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/abuse-reports/{report_param}"
auth: "bearer"
content_type: "application/json"
---

# Abuse Report Details

Retrieve the details of an abuse report.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | string | Cloudflare Account ID<br/>*Serialization: style=Simple* |
| `report_param` | Yes | string | Identifier of the abuse report<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Report submitted successfully

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<[abuse-reports_ErrorMessage](../../../../_components/schemas/abuse-reports_ErrorMessage.md)> |  |
| `messages` | No | array<[abuse-reports_Message](../../../../_components/schemas/abuse-reports_Message.md)> |  |
| `result` | Yes | [abuse-reports_AbuseReport](../../../../_components/schemas/abuse-reports_AbuseReport.md) |  |
| `success` | Yes | boolean |  |


### 400

Report submitted with an error

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | Yes | array<[abuse-reports_ErrorMessage](../../../../_components/schemas/abuse-reports_ErrorMessage.md)> |  |
| `messages` | No | array<[abuse-reports_Message](../../../../_components/schemas/abuse-reports_Message.md)> |  |
| `result` | No | [abuse-reports_AbuseReport](../../../../_components/schemas/abuse-reports_AbuseReport.md) |  |
| `success` | Yes | boolean |  |


### 500

Report submitted with an error

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | Yes | array<[abuse-reports_ErrorMessage](../../../../_components/schemas/abuse-reports_ErrorMessage.md)> |  |
| `messages` | No | array<[abuse-reports_Message](../../../../_components/schemas/abuse-reports_Message.md)> |  |
| `result` | No | [abuse-reports_AbuseReport](../../../../_components/schemas/abuse-reports_AbuseReport.md) |  |
| `success` | Yes | boolean |  |


