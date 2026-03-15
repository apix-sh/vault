---
type: "object"
---

# TextResponseFormatJsonSchema


JSON Schema response format. Used to generate structured JSON responses.
Learn more about [Structured Outputs](/docs/guides/structured-outputs).


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `description` | No | string | A description of what the response format is for, used by the model to<br/>determine how to respond in the format.<br/> |
| `name` | Yes | string | The name of the response format. Must be a-z, A-Z, 0-9, or contain<br/>underscores and dashes, with a maximum length of 64.<br/> |
| `schema` | Yes | [ResponseFormatJsonSchemaSchema](ResponseFormatJsonSchemaSchema.md) |  |
| `strict` | No | boolean | Whether to enable strict schema adherence when generating the output.<br/>If set to true, the model will always follow the exact schema defined<br/>in the `schema` field. Only a subset of JSON Schema is supported when<br/>`strict` is `true`. To learn more, read the [Structured Outputs<br/>guide](/docs/guides/structured-outputs).<br/> |
| `type` | Yes | string | The type of response format being defined. Always `json_schema`. Allowed values: json_schema |