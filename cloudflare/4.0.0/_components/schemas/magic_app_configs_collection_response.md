---
type: "allOf(2)"
---

# magic_app_configs_collection_response

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [magic_messages](magic_messages.md) |  |
| `messages` | Yes | [magic_messages](magic_messages.md) |  |
| `result` | Yes | object |  |
| `success` | Yes | boolean | Whether the API call was successful |
| `result` | No | array<[magic_app_config](./magic_app_config.md)> |  |