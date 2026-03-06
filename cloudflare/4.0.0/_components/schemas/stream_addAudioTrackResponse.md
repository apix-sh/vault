---
type: "allOf(2)"
---

# stream_addAudioTrackResponse

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [stream_messages](stream_messages.md) |  |
| `messages` | Yes | [stream_messages](stream_messages.md) |  |
| `success` | Yes | boolean | Whether the API call was successful. |
| `result` | No | [stream_additionalAudio](stream_additionalAudio.md) |  |