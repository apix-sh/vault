---
type: "object"
---

# RealtimeServerEventInputAudioBufferCommitted


Returned when an input audio buffer is committed, either by the client or 
automatically in server VAD mode. The `item_id` property is the ID of the user
message item that will be created, thus a `conversation.item.created` event 
will also be sent to the client.


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `event_id` | Yes | string | The unique ID of the server event. |
| `type` | Yes | string | The event type, must be `input_audio_buffer.committed`. Allowed values: input_audio_buffer.committed |
| `previous_item_id` | Yes | string | The ID of the preceding item after which the new item will be inserted.
 |
| `item_id` | Yes | string | The ID of the user message item that will be created. |