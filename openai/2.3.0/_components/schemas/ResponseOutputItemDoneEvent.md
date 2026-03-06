---
type: "object"
---

# ResponseOutputItemDoneEvent


Emitted when an output item is marked done.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `type` | Yes | string | The type of the event. Always `response.output_item.done`.
 Allowed values: response.output_item.done |
| `output_index` | Yes | integer | The index of the output item that was marked done.
 |
| `item` | Yes | [OutputItem](OutputItem.md) |  |