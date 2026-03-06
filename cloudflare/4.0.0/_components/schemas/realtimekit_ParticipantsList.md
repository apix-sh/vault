---
type: "object"
---

# realtimekit_ParticipantsList

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `created_at` | No | string | timestamp when this participant was created. |
| `custom_participant_id` | No | string | ID passed by client to create this participant. |
| `display_name` | No | string | Display name of participant when joining the session. |
| `duration` | No | number | number of minutes for which the participant was in the session. |
| `id` | No | string | Participant ID. This maps to the corresponding peerId. |
| `joined_at` | No | string | timestamp at which participant joined the session. |
| `left_at` | No | string | timestamp at which participant left the session. |
| `preset_name` | No | string | Name of the preset associated with the participant. |
| `updated_at` | No | string | timestamp when this participant's data was last updated. |
| `user_id` | No | string | User id for this participant. |