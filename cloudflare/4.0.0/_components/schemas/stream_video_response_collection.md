---
type: "allOf(3)"
---

# stream_video_response_collection

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [stream_messages](stream_messages.md) |  |
| `messages` | Yes | [stream_messages](stream_messages.md) |  |
| `success` | Yes | boolean | Whether the API call was successful. |
| `result` | No | array<[stream_videos](./stream_videos.md)> |  |
| `range` | No | integer | The total number of remaining videos based on cursor position. |
| `total` | No | integer | The total number of videos that match the provided filters. |