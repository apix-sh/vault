---
type: "object"
---

# RealtimeConversationItemWithReference


The item to add to the conversation.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | No | string | For an item of type (`message` | `function_call` | `function_call_output`)
this field allows the client to assign the unique ID of the item. It is
not required because the server will generate one if not provided.

For an item of type `item_reference`, this field is required and is a
reference to any item that has previously existed in the conversation.
 |
| `type` | No | string | The type of the item (`message`, `function_call`, `function_call_output`, `item_reference`).
 Allowed values: message, function_call, function_call_output |
| `object` | No | string | Identifier for the API object being returned - always `realtime.item`.
 Allowed values: realtime.item |
| `status` | No | string | The status of the item (`completed`, `incomplete`). These have no effect 
on the conversation, but are accepted for consistency with the 
`conversation.item.created` event.
 Allowed values: completed, incomplete |
| `role` | No | string | The role of the message sender (`user`, `assistant`, `system`), only 
applicable for `message` items.
 Allowed values: user, assistant, system |
| `content` | No | array<object> | The content of the message, applicable for `message` items. 
- Message items of role `system` support only `input_text` content
- Message items of role `user` support `input_text` and `input_audio` 
  content
- Message items of role `assistant` support `text` content.
 |
| `call_id` | No | string | The ID of the function call (for `function_call` and 
`function_call_output` items). If passed on a `function_call_output` 
item, the server will check that a `function_call` item with the same 
ID exists in the conversation history.
 |
| `name` | No | string | The name of the function being called (for `function_call` items).
 |
| `arguments` | No | string | The arguments of the function call (for `function_call` items).
 |
| `output` | No | string | The output of the function call (for `function_call_output` items).
 |