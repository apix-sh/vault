---
type: "allOf(2)"
---

# dnssec_dnssec_response_single

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [dnssec_messages](dnssec_messages.md) |  |
| `messages` | Yes | [dnssec_messages](dnssec_messages.md) |  |
| `success` | Yes | boolean | Whether the API call was successful. |
| `result` | No | [dnssec_dnssec](dnssec_dnssec.md) |  |