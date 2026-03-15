---
type: "allOf(2)"
---

# intel_single_response

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [intel_schemas-messages](intel_schemas-messages.md) |  |
| `messages` | Yes | [intel_schemas-messages](intel_schemas-messages.md) |  |
| `success` | Yes | boolean | Whether the API call was successful. |
| `result` | No | [intel_domain](intel_domain.md) |  |