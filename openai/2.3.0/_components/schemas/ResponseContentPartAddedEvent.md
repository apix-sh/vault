---
type: "object"
---

# ResponseContentPartAddedEvent


Emitted when a new content part is added.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `content_index` | Yes | integer | The index of the content part that was added.<br/> |
| `item_id` | Yes | string | The ID of the output item that the content part was added to.<br/> |
| `output_index` | Yes | integer | The index of the output item that the content part was added to.<br/> |
| `part` | Yes | [OutputContent](OutputContent.md) |  |
| `type` | Yes | string | The type of the event. Always `response.content_part.added`.<br/> Allowed values: response.content_part.added |