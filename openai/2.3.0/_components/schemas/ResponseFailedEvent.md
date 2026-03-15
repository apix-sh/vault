---
type: "object"
---

# ResponseFailedEvent


An event that is emitted when a response fails.


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `response` | Yes | [Response](Response.md) |  |
| `type` | Yes | string | The type of the event. Always `response.failed`.<br/> Allowed values: response.failed |