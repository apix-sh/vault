---
type: "object"
---

# OutputTextContent


A text output from the model.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `annotations` | Yes | array<[Annotation](./Annotation.md)> | The annotations of the text output. |
| `text` | Yes | string | The text output from the model. |
| `type` | Yes | string | The type of the output text. Always `output_text`. Allowed values: output_text |