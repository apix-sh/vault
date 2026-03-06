---
type: "allOf(2)"
---

# stream_watermark_response_collection

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [stream_messages](stream_messages.md) |  |
| `messages` | Yes | [stream_messages](stream_messages.md) |  |
| `success` | Yes | boolean | Whether the API call was successful. |
| `result` | No | array<[stream_watermarks](./stream_watermarks.md)> |  |