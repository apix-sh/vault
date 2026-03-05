---
type: "object"
---

# ResponseContentPartAddedEvent


Emitted when a new content part is added.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `type` | Yes | string | The type of the event. Always `response.content_part.added`.
 Allowed values: response.content_part.added |
| `item_id` | Yes | string | The ID of the output item that the content part was added to.
 |
| `output_index` | Yes | integer | The index of the output item that the content part was added to.
 |
| `content_index` | Yes | integer | The index of the content part that was added.
 |
| `part` | Yes | [OutputContent](OutputContent.md) |  |