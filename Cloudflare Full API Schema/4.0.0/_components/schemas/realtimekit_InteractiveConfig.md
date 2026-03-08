---
type: "object"
---

# realtimekit_InteractiveConfig


Allows you to add timed metadata to your recordings, which are digital markers inserted into a video file to provide contextual information at specific points in the content range. The ID3 tags containing this information are available to clients on the playback timeline in HLS format. The output files are generated in a compressed .tar format.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `type` | No | string | The metadata is presented in the form of ID3 tags. Allowed values: ID3 |