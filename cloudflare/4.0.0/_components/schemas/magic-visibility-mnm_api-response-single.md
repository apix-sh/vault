---
type: "allOf(2)"
---

# magic-visibility-mnm_api-response-single

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [magic-visibility-mnm_messages](magic-visibility-mnm_messages.md) |  |
| `messages` | Yes | [magic-visibility-mnm_messages](magic-visibility-mnm_messages.md) |  |
| `result` | Yes | anyOf(3) |  |
| `success` | Yes | boolean | Whether the API call was successful |
| `result` | No | anyOf(2) |  |