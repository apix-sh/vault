---
type: "object"
---

# ResponseInProgressEvent


Emitted when the response is in progress.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `type` | Yes | string | The type of the event. Always `response.in_progress`.
 Allowed values: response.in_progress |
| `response` | Yes | [Response](Response.md) |  |