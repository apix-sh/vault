---
type: "allOf(2)"
---

# intel_schemas-api-response-collection

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [intel_schemas-messages](intel_schemas-messages.md) |  |
| `messages` | Yes | [intel_schemas-messages](intel_schemas-messages.md) |  |
| `success` | Yes | boolean | Whether the API call was successful. |
| `result_info` | No | [intel_schemas-result_info](intel_schemas-result_info.md) |  |