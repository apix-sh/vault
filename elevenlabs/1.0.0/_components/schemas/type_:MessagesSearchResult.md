---
type: "object"
---

# type_:MessagesSearchResult


transcript_index: index of the message in the conversation transcript
chunk_text: text of the transcript; transcript messages if very long could have several chunks.
score: similarity score of the message to the search query

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `agent_id` | Yes | string |  |
| `agent_name` | No | string |  |
| `chunk_text` | Yes | string |  |
| `conversation_id` | Yes | string |  |
| `conversation_start_time_unix_secs` | Yes | integer |  |
| `score` | Yes | number |  |
| `transcript_index` | Yes | integer |  |