---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/abuse-reports"
auth: "bearer"
content_type: "application/json"
---

# List abuse reports

List the abuse reports for a given account

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | string | Cloudflare Account ID |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `page` | No | integer | Where in pagination to start listing abuse reports |
| `per_page` | No | integer | How many abuse reports per page to list |
| `sort` | No | string | A property to sort by, followed by the order (id, cdate, domain, type, status) |
| `domain` | No | string | Filter by domain name related to the abuse report |
| `created_before` | No | string | Returns reports created before the specified date |
| `created_after` | No | string | Returns reports created after the specified date |
| `status` | No | [abuse-reports_ReportStatus](../../../_components/schemas/abuse-reports_ReportStatus.md) | Filter by the status of the report. |
| `type` | No | [abuse-reports_ReportType](../../../_components/schemas/abuse-reports_ReportType.md) | Filter by the type of the report. |
| `mitigation_status` | No | [abuse-reports_MitigationStatus](../../../_components/schemas/abuse-reports_MitigationStatus.md) | Filter reports that have any mitigations in the given status. |



## Request Body

_(None)_


## Responses

### 200

Abuse report list successful

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<[abuse-reports_Message](../../../_components/schemas/abuse-reports_Message.md)> |  |
| `messages` | No | array<[abuse-reports_Message](../../../_components/schemas/abuse-reports_Message.md)> |  |
| `result` | No | object |  |
| `result_info` | No | object |  |
| `success` | Yes | boolean |  |


### 500

Failed to retrieve abuse reports

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<[abuse-reports_Message](../../../_components/schemas/abuse-reports_Message.md)> |  |
| `messages` | No | array<[abuse-reports_Message](../../../_components/schemas/abuse-reports_Message.md)> |  |
| `success` | Yes | boolean |  |


