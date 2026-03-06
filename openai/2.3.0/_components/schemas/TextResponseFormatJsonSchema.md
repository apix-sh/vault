---
type: "object"
---

# TextResponseFormatJsonSchema


JSON Schema response format. Used to generate structured JSON responses.
Learn more about [Structured Outputs](/docs/guides/structured-outputs).


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `type` | Yes | string | The type of response format being defined. Always `json_schema`. Allowed values: json_schema |
| `description` | No | string | A description of what the response format is for, used by the model to
determine how to respond in the format.
 |
| `name` | Yes | string | The name of the response format. Must be a-z, A-Z, 0-9, or contain
underscores and dashes, with a maximum length of 64.
 |
| `schema` | Yes | [ResponseFormatJsonSchemaSchema](ResponseFormatJsonSchemaSchema.md) |  |
| `strict` | No | boolean | Whether to enable strict schema adherence when generating the output.
If set to true, the model will always follow the exact schema defined
in the `schema` field. Only a subset of JSON Schema is supported when
`strict` is `true`. To learn more, read the [Structured Outputs
guide](/docs/guides/structured-outputs).
 |