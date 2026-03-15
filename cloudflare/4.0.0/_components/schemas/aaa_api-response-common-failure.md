---
type: "object"
---

# aaa_api-response-common-failure

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | allOf(1) |  |
| `messages` | Yes | [aaa_messages](aaa_messages.md) |  |
| `success` | Yes | boolean | Whether the API call was successful |