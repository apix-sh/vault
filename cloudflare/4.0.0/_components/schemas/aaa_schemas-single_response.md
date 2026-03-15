---
type: "allOf(2)"
---

# aaa_schemas-single_response

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [aaa_components-schemas-messages](aaa_components-schemas-messages.md) |  |
| `messages` | Yes | [aaa_components-schemas-messages](aaa_components-schemas-messages.md) |  |
| `success` | Yes | boolean | Whether the API call was successful |
| `result` | No | [aaa_webhooks](aaa_webhooks.md) |  |