---
type: "allOf(2)"
---

# dns-records_dns_response_collection

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [dns-records_messages](dns-records_messages.md) |  |
| `messages` | Yes | [dns-records_messages](dns-records_messages.md) |  |
| `success` | Yes | boolean | Whether the API call was successful. |
| `result_info` | No | object |  |
| `result` | No | array<[dns-records_dns-record-response](./dns-records_dns-record-response.md)> |  |