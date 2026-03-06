---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/bot_management/feedback"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# List zone feedback reports

Returns all feedback reports previously submitted for the specified zone. Feedback reports help improve detection by sharing samples of traffic that were misclassified as bots or humans.


## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [bot-management_identifier](../../../../_components/schemas/bot-management_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

List of feedback reports

#### Response Schema (`application/json`)
array<[bot-management_feedback_report](../../../../_components/schemas/bot-management_feedback_report.md)>


### 4xx

Feedback list failure

#### Response Schema (`application/json`)
[bot-management_api-response-common-failure](../../../../_components/schemas/bot-management_api-response-common-failure.md)


