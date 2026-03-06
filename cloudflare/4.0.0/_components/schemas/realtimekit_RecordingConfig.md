---
type: "object"
---

# realtimekit_RecordingConfig


Recording Configurations to be used for this meeting. This level of configs takes higher preference over App level configs on the RealtimeKit developer portal.


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `audio_config` | No | [realtimekit_AudioConfig](realtimekit_AudioConfig.md) |  |
| `file_name_prefix` | No | string | Adds a prefix to the beginning of the file name of the recording. |
| `live_streaming_config` | No | [realtimekit_LivestreamingConfig](realtimekit_LivestreamingConfig.md) |  |
| `max_seconds` | No | number | Specifies the maximum duration for recording in seconds, ranging from a minimum of 60 seconds to a maximum of 24 hours. |
| `realtimekit_bucket_config` | No | [realtimekit_realtimekitBucketConfig](realtimekit_realtimekitBucketConfig.md) |  |
| `storage_config` | No | [realtimekit_StorageConfig](realtimekit_StorageConfig.md) |  |
| `video_config` | No | [realtimekit_VideoConfig](realtimekit_VideoConfig.md) |  |