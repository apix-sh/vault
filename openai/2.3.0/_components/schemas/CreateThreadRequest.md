---
type: "object"
---

# CreateThreadRequest


Options to create a new thread. If no thread is provided when running a 
request, an empty thread will be created.


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `messages` | No | array<[CreateMessageRequest](./CreateMessageRequest.md)> | A list of [messages](/docs/api-reference/messages) to start the thread with. |
| `tool_resources` | No | object | A set of resources that are made available to the assistant's tools in this thread. The resources are specific to the type of tool. For example, the `code_interpreter` tool requires a list of file IDs, while the `file_search` tool requires a list of vector store IDs.
 |
| `metadata` | No | [Metadata](Metadata.md) |  |