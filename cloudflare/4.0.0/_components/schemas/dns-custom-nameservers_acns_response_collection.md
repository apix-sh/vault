---
type: "allOf(2)"
---

# dns-custom-nameservers_acns_response_collection

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [dns-custom-nameservers_messages](dns-custom-nameservers_messages.md) |  |
| `messages` | Yes | [dns-custom-nameservers_messages](dns-custom-nameservers_messages.md) |  |
| `success` | Yes | boolean | Whether the API call was successful. |
| `result_info` | No | object |  |
| `result` | No | array<[dns-custom-nameservers_CustomNS](./dns-custom-nameservers_CustomNS.md)> |  |