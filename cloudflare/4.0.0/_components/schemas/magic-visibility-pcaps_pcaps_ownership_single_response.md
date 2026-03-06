---
type: "allOf(2)"
---

# magic-visibility-pcaps_pcaps_ownership_single_response

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [magic-visibility-pcaps_messages](magic-visibility-pcaps_messages.md) |  |
| `messages` | Yes | [magic-visibility-pcaps_messages](magic-visibility-pcaps_messages.md) |  |
| `result` | Yes | anyOf(3) |  |
| `success` | Yes | boolean | Whether the API call was successful. |
| `result` | No | [magic-visibility-pcaps_pcaps_ownership_response](magic-visibility-pcaps_pcaps_ownership_response.md) |  |