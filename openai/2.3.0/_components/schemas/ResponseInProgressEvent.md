---
type: "object"
---

# ResponseInProgressEvent


Emitted when the response is in progress.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `response` | Yes | [Response](Response.md) |  |
| `type` | Yes | string | The type of the event. Always `response.in_progress`.<br/> Allowed values: response.in_progress |