---
type: "object"
---

# ResponseIncompleteEvent


An event that is emitted when a response finishes as incomplete.


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `type` | Yes | string | The type of the event. Always `response.incomplete`.
 Allowed values: response.incomplete |
| `response` | Yes | [Response](Response.md) |  |