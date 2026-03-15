---
type: "object"
---

# ResponseTextAnnotationDeltaEvent


Emitted when a text annotation is added.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `annotation` | Yes | [Annotation](Annotation.md) |  |
| `annotation_index` | Yes | integer | The index of the annotation that was added.<br/> |
| `content_index` | Yes | integer | The index of the content part that the text annotation was added to.<br/> |
| `item_id` | Yes | string | The ID of the output item that the text annotation was added to.<br/> |
| `output_index` | Yes | integer | The index of the output item that the text annotation was added to.<br/> |
| `type` | Yes | string | The type of the event. Always `response.output_text.annotation.added`.<br/> Allowed values: response.output_text.annotation.added |