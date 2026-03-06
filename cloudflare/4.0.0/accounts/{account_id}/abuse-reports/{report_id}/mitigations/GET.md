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
| `account_id` | Yes | string | Cloudflare Account ID<br/>*Serialization: style=Simple* |
| `report_id` | Yes | string | Abuse Report ID<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `page` | No | integer | Where in pagination to start listing abuse reports<br/>*Serialization: style=Form* |
| `per_page` | No | integer | How many abuse reports per page to list<br/>*Serialization: style=Form* |
| `sort` | No | string | A property to sort by, followed by the order<br/>*Serialization: style=Form* |
| `type` | No | [abuse-reports_MitigationType](../../../../../_components/schemas/abuse-reports_MitigationType.md) | Filter by the type of mitigation. This filter parameter can be specified multiple times to include multiple types of mitigations in the result set, e.g. ?type=rate_limit_cache&type=legal_block.<br/>*Serialization: style=Form* |
| `effective_before` | No | string | Returns mitigations that were dispatched before the given date<br/>*Serialization: style=Form* |
| `effective_after` | No | string | Returns mitigation that were dispatched after the given date<br/>*Serialization: style=Form* |
| `status` | No | [abuse-reports_MitigationStatus](../../../../../_components/schemas/abuse-reports_MitigationStatus.md) | Filter by the status of the mitigation.<br/>*Serialization: style=Form* |
| `entity_type` | No | [abuse-reports_MitigatedEntityType](../../../../../_components/schemas/abuse-reports_MitigatedEntityType.md) | Filter by the type of entity the mitigation impacts.<br/>*Serialization: style=Form* |



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


