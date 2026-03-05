---
type: "object"
---

# ResponseFailedEvent


An event that is emitted when a response fails.


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `type` | Yes | string | The type of the event. Always `response.failed`.
 Allowed values: response.failed |
| `response` | Yes | [Response](Response.md) |  |