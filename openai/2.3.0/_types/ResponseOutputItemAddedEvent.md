---
type: "object"
---

# ResponseOutputItemAddedEvent


Emitted when a new output item is added.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `type` | Yes | string | The type of the event. Always `response.output_item.added`.
 Allowed values: response.output_item.added |
| `output_index` | Yes | integer | The index of the output item that was added.
 |
| `item` | Yes | [OutputItem](OutputItem.md) |  |