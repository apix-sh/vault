---
type: "object"
---

# ResponseTextAnnotationDeltaEvent


Emitted when a text annotation is added.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `type` | Yes | string | The type of the event. Always `response.output_text.annotation.added`.
 Allowed values: response.output_text.annotation.added |
| `item_id` | Yes | string | The ID of the output item that the text annotation was added to.
 |
| `output_index` | Yes | integer | The index of the output item that the text annotation was added to.
 |
| `content_index` | Yes | integer | The index of the content part that the text annotation was added to.
 |
| `annotation_index` | Yes | integer | The index of the annotation that was added.
 |
| `annotation` | Yes | [Annotation](Annotation.md) |  |