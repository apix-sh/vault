---
type: "object"
---

# bot-management_feedback_report

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `created_at` | No | string |  |
| `description` | Yes | string |  |
| `expression` | Yes | string | Wirefilter expression describing the traffic being reported. |
| `first_request_seen_at` | Yes | string |  |
| `last_request_seen_at` | Yes | string |  |
| `requests` | Yes | integer |  |
| `requests_by_attribute` | Yes | [bot-management_requests_by_attribute](bot-management_requests_by_attribute.md) |  |
| `requests_by_score` | Yes | [bot-management_requests_by_score](bot-management_requests_by_score.md) |  |
| `requests_by_score_src` | Yes | [bot-management_requests_by_score_src](bot-management_requests_by_score_src.md) |  |
| `subtype` | No | string |  |
| `type` | Yes | [bot-management_feedback_type](bot-management_feedback_type.md) |  |