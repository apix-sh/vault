---
type: "object"
---

# ResponseIncompleteEvent


An event that is emitted when a response finishes as incomplete.


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `response` | Yes | [Response](Response.md) |  |
| `type` | Yes | string | The type of the event. Always `response.incomplete`.<br/> Allowed values: response.incomplete |