---
type: "object"
---

# BetaRequestToolResultBlock

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `cache_control` | No | anyOf(2) |  |
| `content` | No | anyOf(2) |  |
| `is_error` | No | boolean |  |
| `tool_use_id` | Yes | string |  |
| `type` | Yes | string | Allowed values: tool_result |