---
type: "allOf(2)"
---

# magic-visibility-pcaps_pcaps_ownership_collection

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [magic-visibility-pcaps_messages](magic-visibility-pcaps_messages.md) |  |
| `messages` | Yes | [magic-visibility-pcaps_messages](magic-visibility-pcaps_messages.md) |  |
| `result` | Yes | anyOf(3) |  |
| `success` | Yes | boolean | Whether the API call was successful. |
| `result` | No | array<any> |  |
| `result_info` | No | [magic-visibility-pcaps_result_info](magic-visibility-pcaps_result_info.md) |  |
| `result` | No | array<[magic-visibility-pcaps_pcaps_ownership_response](./magic-visibility-pcaps_pcaps_ownership_response.md)> |  |