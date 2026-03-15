---
type: "object"
---

# ResponseOutputItemAddedEvent


Emitted when a new output item is added.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `item` | Yes | [OutputItem](OutputItem.md) |  |
| `output_index` | Yes | integer | The index of the output item that was added.<br/> |
| `type` | Yes | string | The type of the event. Always `response.output_item.added`.<br/> Allowed values: response.output_item.added |