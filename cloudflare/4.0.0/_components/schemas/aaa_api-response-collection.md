---
type: "allOf(2)"
---

# aaa_api-response-collection

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [aaa_components-schemas-messages](aaa_components-schemas-messages.md) |  |
| `messages` | Yes | [aaa_components-schemas-messages](aaa_components-schemas-messages.md) |  |
| `success` | Yes | boolean | Whether the API call was successful |
| `result_info` | No | [aaa_schemas-result_info](aaa_schemas-result_info.md) |  |