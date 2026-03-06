---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/realtime/kit/{app_id}/recordings/track"
auth: "bearer"
content_type: "application/json"
---

# Start recording audio and video tracks

Starts a track recording in a meeting. Track recordings consist of "layers". Layers are used to map audio/video tracks in a meeting to output destinations. More information about track recordings is available in the [Track Recordings Guide Page](https://docs.realtime.cloudflare.com/guides/capabilities/recording/recording-overview).

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [realtimekit_account_identifier](../../../../../../../_components/schemas/realtimekit_account_identifier.md) | *Serialization: style=Simple* |
| `app_id` | Yes | [realtimekit_app_id](../../../../../../../_components/schemas/realtimekit_app_id.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

[realtimekit_StartTrackRecordingBody](../../../../../../../_components/requestBodies/realtimekit_StartTrackRecordingBody.md)


## Responses

### 200

OK

