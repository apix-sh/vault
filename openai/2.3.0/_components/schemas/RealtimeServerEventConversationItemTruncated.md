---
type: "object"
---

# RealtimeServerEventConversationItemTruncated


Returned when an earlier assistant audio message item is truncated by the 
client with a `conversation.item.truncate` event. This event is used to 
synchronize the server's understanding of the audio with the client's playback.

This action will truncate the audio and remove the server-side text transcript 
to ensure there is no text in the context that hasn't been heard by the user.


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `audio_end_ms` | Yes | integer | The duration up to which the audio was truncated, in milliseconds.<br/> |
| `content_index` | Yes | integer | The index of the content part that was truncated. |
| `event_id` | Yes | string | The unique ID of the server event. |
| `item_id` | Yes | string | The ID of the assistant message item that was truncated. |
| `type` | Yes | string | The event type, must be `conversation.item.truncated`. Allowed values: conversation.item.truncated |