---
type: "object"
---

# ResponseCreatedEvent


An event that is emitted when a response is created.


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `response` | Yes | [Response](Response.md) |  |
| `type` | Yes | string | The type of the event. Always `response.created`.<br/> Allowed values: response.created |