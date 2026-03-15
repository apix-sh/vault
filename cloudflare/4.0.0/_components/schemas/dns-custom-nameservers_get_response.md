---
type: "allOf(2)"
---

# dns-custom-nameservers_get_response

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [dns-custom-nameservers_messages](dns-custom-nameservers_messages.md) |  |
| `messages` | Yes | [dns-custom-nameservers_messages](dns-custom-nameservers_messages.md) |  |
| `success` | Yes | boolean | Whether the API call was successful. |
| `result_info` | No | object |  |
| `enabled` | No | boolean | Whether zone uses account-level custom nameservers. |
| `ns_set` | No | number | The number of the name server set to assign to the zone. |