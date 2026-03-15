---
type: "object"
---

# ResponseFormatJsonSchema


JSON Schema response format. Used to generate structured JSON responses.
Learn more about [Structured Outputs](/docs/guides/structured-outputs).


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `json_schema` | Yes | object | Structured Outputs configuration options, including a JSON Schema.<br/> |
| `type` | Yes | string | The type of response format being defined. Always `json_schema`. Allowed values: json_schema |