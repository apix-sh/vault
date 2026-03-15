---
type: "allOf(2)"
---

# dns-settings_dns_view_response_collection

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [dns-settings_messages](dns-settings_messages.md) |  |
| `messages` | Yes | [dns-settings_messages](dns-settings_messages.md) |  |
| `success` | Yes | boolean | Whether the API call was successful. |
| `result_info` | No | object |  |
| `result` | No | array<[dns-settings_dns-view-response](./dns-settings_dns-view-response.md)> |  |