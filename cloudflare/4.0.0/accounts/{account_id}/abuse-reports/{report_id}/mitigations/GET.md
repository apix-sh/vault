---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/abuse-reports/{report_id}/mitigations"
auth: "bearer"
content_type: "application/json"
---

# List abuse report mitigations

List mitigations done to remediate the abuse report.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | string | Cloudflare Account ID |
| `report_id` | Yes | string | Abuse Report ID |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `page` | No | integer | Where in pagination to start listing abuse reports |
| `per_page` | No | integer | How many abuse reports per page to list |
| `sort` | No | string | A property to sort by, followed by the order |
| `type` | No | [abuse-reports_MitigationType](../../../../../_components/schemas/abuse-reports_MitigationType.md) | Filter by the type of mitigation. This filter parameter can be specified multiple times to include multiple types of mitigations in the result set, e.g. ?type=rate_limit_cache&type=legal_block. |
| `effective_before` | No | string | Returns mitigations that were dispatched before the given date |
| `effective_after` | No | string | Returns mitigation that were dispatched after the given date |
| `status` | No | [abuse-reports_MitigationStatus](../../../../../_components/schemas/abuse-reports_MitigationStatus.md) | Filter by the status of the mitigation. |
| `entity_type` | No | [abuse-reports_MitigatedEntityType](../../../../../_components/schemas/abuse-reports_MitigatedEntityType.md) | Filter by the type of entity the mitigation impacts. |



## Request Body

_(None)_


## Responses

### 200

List abuse report mitigations successful

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<[abuse-reports_Message](../../../../../_components/schemas/abuse-reports_Message.md)> |  |
| `messages` | No | array<[abuse-reports_Message](../../../../../_components/schemas/abuse-reports_Message.md)> |  |
| `result` | No | object |  |
| `result_info` | No | object |  |
| `success` | Yes | boolean |  |


### 500

Failed to list abuse report mitigations

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<[abuse-reports_Message](../../../../../_components/schemas/abuse-reports_Message.md)> |  |
| `messages` | No | array<[abuse-reports_Message](../../../../../_components/schemas/abuse-reports_Message.md)> |  |
| `success` | Yes | boolean |  |


