---
type: "object"
---

# realtimekit_Recording

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `audio_download_url` | Yes | string | If the audio_config is passed, the URL for downloading the audio recording is returned. |
| `download_url` | Yes | string | URL where the recording can be downloaded. |
| `download_url_expiry` | Yes | string | Timestamp when the download URL expires. |
| `file_size` | Yes | number | File size of the recording, in bytes. |
| `id` | Yes | string | ID of the recording |
| `invoked_time` | Yes | string | Timestamp when this recording was invoked. |
| `output_file_name` | Yes | string | File name of the recording. |
| `recording_duration` | No | integer | Total recording time in seconds. |
| `session_id` | Yes | string | ID of the meeting session this recording is for. |
| `started_time` | Yes | string | Timestamp when this recording actually started after being invoked. Usually a few seconds after `invoked_time`. |
| `status` | Yes | string | Current status of the recording. Allowed values: INVOKED, RECORDING, UPLOADING, UPLOADED, ERRORED, PAUSED |
| `stopped_time` | Yes | string | Timestamp when this recording was stopped. Optional; is present only when the recording has actually been stopped. |