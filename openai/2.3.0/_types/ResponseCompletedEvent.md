---
type: "object"
---

# ResponseCompletedEvent


Emitted when the model response is complete.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `type` | Yes | string | The type of the event. Always `response.completed`.
 Allowed values: response.completed |
| `response` | Yes | [Response](Response.md) |  |