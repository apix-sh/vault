---
type: "object"
---

# ThreadObject


Represents a thread that contains [messages](/docs/api-reference/messages).

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `created_at` | Yes | integer | The Unix timestamp (in seconds) for when the thread was created. |
| `id` | Yes | string | The identifier, which can be referenced in API endpoints. |
| `metadata` | Yes | [Metadata](Metadata.md) |  |
| `object` | Yes | string | The object type, which is always `thread`. Allowed values: thread |
| `tool_resources` | Yes | object | A set of resources that are made available to the assistant's tools in this thread. The resources are specific to the type of tool. For example, the `code_interpreter` tool requires a list of file IDs, while the `file_search` tool requires a list of vector store IDs.<br/> |