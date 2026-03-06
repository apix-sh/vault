---
method: "POST"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/bot_management/feedback"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Submit a feedback report

Submit a feedback report for the specified zone. Use `type` to indicate whether the report is a false positive (good traffic flagged as bot) or a false negative (bot traffic missed). Furthermore, you can also use `expression` as a wirefilter to identify the affected traffic sample.

See more accepted API fields and expression types at https://developers.cloudflare.com/bots/concepts/feedback-loop/#api-fields and https://developers.cloudflare.com/bots/concepts/feedback-loop/#expression-fields, respectively.


## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [bot-management_identifier](../../../../_components/schemas/bot-management_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[bot-management_feedback_report](../../../../_components/schemas/bot-management_feedback_report.md)


## Responses

### 201

Feedback report created

### 4xx

Feedback creation failure

#### Response Schema (`application/json`)
[bot-management_api-response-common-failure](../../../../_components/schemas/bot-management_api-response-common-failure.md)


