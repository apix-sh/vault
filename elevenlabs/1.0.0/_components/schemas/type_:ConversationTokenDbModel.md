---
type: "object"
---

# type_:ConversationTokenDbModel

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `agent_id` | Yes | string | The ID of the agent |
| `conversation_id` | No | string | The ID of the conversation |
| `conversation_token` | Yes | string | The token for the agent |
| `expiration_time_unix_secs` | No | integer | The expiration time of the token in unix seconds |
| `purpose` | No | [type_:ConversationTokenPurpose](type_:ConversationTokenPurpose.md) |  |
| `token_requester_user_id` | No | string | The user ID of the entity who requested the token |