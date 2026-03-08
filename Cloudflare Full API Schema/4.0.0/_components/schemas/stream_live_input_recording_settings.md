---
type: "object"
---

# stream_live_input_recording_settings


Records the input to a Cloudflare Stream video. Behavior depends on the mode. In most cases, the video will initially be viewable as a live video and transition to on-demand after a condition is satisfied.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `allowedOrigins` | No | [stream_live_input_recording_allowedOrigins](stream_live_input_recording_allowedOrigins.md) |  |
| `hideLiveViewerCount` | No | [stream_live_input_recording_hideLiveViewerCount](stream_live_input_recording_hideLiveViewerCount.md) |  |
| `mode` | No | [stream_live_input_recording_mode](stream_live_input_recording_mode.md) |  |
| `requireSignedURLs` | No | [stream_live_input_recording_requireSignedURLs](stream_live_input_recording_requireSignedURLs.md) |  |
| `timeoutSeconds` | No | [stream_live_input_recording_timeoutSeconds](stream_live_input_recording_timeoutSeconds.md) |  |