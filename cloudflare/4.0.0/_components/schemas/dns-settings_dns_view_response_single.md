---
type: "allOf(2)"
---

# dns-settings_dns_view_response_single

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [dns-settings_messages](dns-settings_messages.md) |  |
| `messages` | Yes | [dns-settings_messages](dns-settings_messages.md) |  |
| `success` | Yes | boolean | Whether the API call was successful. |
| `result` | No | [dns-settings_dns-view-response](dns-settings_dns-view-response.md) |  |