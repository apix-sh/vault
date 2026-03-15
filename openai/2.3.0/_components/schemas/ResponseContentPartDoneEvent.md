---
type: "object"
---

# ResponseContentPartDoneEvent


Emitted when a content part is done.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `content_index` | Yes | integer | The index of the content part that is done.<br/> |
| `item_id` | Yes | string | The ID of the output item that the content part was added to.<br/> |
| `output_index` | Yes | integer | The index of the output item that the content part was added to.<br/> |
| `part` | Yes | [OutputContent](OutputContent.md) |  |
| `type` | Yes | string | The type of the event. Always `response.content_part.done`.<br/> Allowed values: response.content_part.done |