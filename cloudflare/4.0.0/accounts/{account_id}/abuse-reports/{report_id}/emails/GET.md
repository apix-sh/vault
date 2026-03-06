---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/abuse-reports/{report_id}/emails"
auth: "bearer"
content_type: "application/json"
---

# List abuse report emails

List emails sent to the customer for an abuse report. Returns all successful customer emails sent for the specified abuse report. Does not include emails sent to hosts or submitters.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | string | Cloudflare Account ID<br/>*Serialization: style=Simple* |
| `report_id` | Yes | string | Abuse Report ID<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `page` | No | integer | Page number to retrieve (default 1)<br/>*Serialization: style=Form* |
| `per_page` | No | integer | Number of emails per page (default 20, max 100)<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

List abuse report emails successful

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<[abuse-reports_Message](../../../../../_components/schemas/abuse-reports_Message.md)> |  |
| `messages` | No | array<[abuse-reports_Message](../../../../../_components/schemas/abuse-reports_Message.md)> |  |
| `result` | No | object |  |
| `result_info` | No | object |  |
| `success` | Yes | boolean |  |


### 400

Bad request - invalid parameters or report not found

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<[abuse-reports_Message](../../../../../_components/schemas/abuse-reports_Message.md)> |  |
| `messages` | No | array<[abuse-reports_Message](../../../../../_components/schemas/abuse-reports_Message.md)> |  |
| `success` | Yes | boolean |  |


### 500

Failed to list abuse report emails

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<[abuse-reports_Message](../../../../../_components/schemas/abuse-reports_Message.md)> |  |
| `messages` | No | array<[abuse-reports_Message](../../../../../_components/schemas/abuse-reports_Message.md)> |  |
| `success` | Yes | boolean |  |


