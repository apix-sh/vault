---
type: "allOf(2)"
---

# dns-records_dns_response_review_scan

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [dns-records_messages](dns-records_messages.md) |  |
| `messages` | Yes | [dns-records_messages](dns-records_messages.md) |  |
| `success` | Yes | boolean | Whether the API call was successful. |
| `result` | No | [dns-records_dns-response-review-scan-object](dns-records_dns-response-review-scan-object.md) |  |