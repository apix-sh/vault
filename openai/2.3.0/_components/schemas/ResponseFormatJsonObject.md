---
type: "object"
---

# ResponseFormatJsonObject


JSON object response format. An older method of generating JSON responses.
Using `json_schema` is recommended for models that support it. Note that the
model will not generate JSON without a system or user message instructing it
to do so.


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `type` | Yes | string | The type of response format being defined. Always `json_object`. Allowed values: json_object |