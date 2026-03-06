---
type: "object"
---

# stream_copyAudioTrack

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `label` | Yes | [stream_audio_label](stream_audio_label.md) |  |
| `url` | No | string | An audio track URL. The server must be publicly routable and support `HTTP HEAD` requests and `HTTP GET` range requests. The server should respond to `HTTP HEAD` requests with a `content-range` header that includes the size of the file. |