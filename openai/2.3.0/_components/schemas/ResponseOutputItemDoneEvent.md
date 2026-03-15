---
type: "object"
---

# ResponseOutputItemDoneEvent


Emitted when an output item is marked done.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `item` | Yes | [OutputItem](OutputItem.md) |  |
| `output_index` | Yes | integer | The index of the output item that was marked done.<br/> |
| `type` | Yes | string | The type of the event. Always `response.output_item.done`.<br/> Allowed values: response.output_item.done |