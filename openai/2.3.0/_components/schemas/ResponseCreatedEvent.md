---
type: "object"
---

# ResponseCreatedEvent


An event that is emitted when a response is created.


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `type` | Yes | string | The type of the event. Always `response.created`.
 Allowed values: response.created |
| `response` | Yes | [Response](Response.md) |  |