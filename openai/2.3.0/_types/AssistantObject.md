---
type: "object"
---

# AssistantObject


Represents an `assistant` that can call the model and use tools.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | string | The identifier, which can be referenced in API endpoints. |
| `object` | Yes | string | The object type, which is always `assistant`. Allowed values: assistant |
| `created_at` | Yes | integer | The Unix timestamp (in seconds) for when the assistant was created. |
| `name` | Yes | string | The name of the assistant. The maximum length is 256 characters.
 |
| `description` | Yes | string | The description of the assistant. The maximum length is 512 characters.
 |
| `model` | Yes | string | ID of the model to use. You can use the [List models](/docs/api-reference/models/list) API to see all of your available models, or see our [Model overview](/docs/models) for descriptions of them.
 |
| `instructions` | Yes | string | The system instructions that the assistant uses. The maximum length is 256,000 characters.
 |
| `tools` | Yes | array<oneOf(3)> | A list of tool enabled on the assistant. There can be a maximum of 128 tools per assistant. Tools can be of types `code_interpreter`, `file_search`, or `function`.
 |
| `tool_resources` | No | object | A set of resources that are used by the assistant's tools. The resources are specific to the type of tool. For example, the `code_interpreter` tool requires a list of file IDs, while the `file_search` tool requires a list of vector store IDs.
 |
| `metadata` | Yes | [Metadata](Metadata.md) |  |
| `temperature` | No | number | What sampling temperature to use, between 0 and 2. Higher values like 0.8 will make the output more random, while lower values like 0.2 will make it more focused and deterministic.
 |
| `top_p` | No | number | An alternative to sampling with temperature, called nucleus sampling, where the model considers the results of the tokens with top_p probability mass. So 0.1 means only the tokens comprising the top 10% probability mass are considered.

We generally recommend altering this or temperature but not both.
 |
| `response_format` | No | [AssistantsApiResponseFormatOption](AssistantsApiResponseFormatOption.md) |  |