---
type: "object"
---

# ResponseCompletedEvent


Emitted when the model response is complete.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `response` | Yes | [Response](Response.md) |  |
| `type` | Yes | string | The type of the event. Always `response.completed`.<br/> Allowed values: response.completed |