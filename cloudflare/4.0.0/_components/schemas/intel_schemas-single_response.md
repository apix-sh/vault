---
type: "allOf(2)"
---

# intel_schemas-single_response

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [intel_schemas-messages](intel_schemas-messages.md) |  |
| `messages` | Yes | [intel_schemas-messages](intel_schemas-messages.md) |  |
| `success` | Yes | boolean | Whether the API call was successful. |
| `result` | No | [intel_whois](intel_whois.md) |  |