---
type: "object"
---

# ResponseErrorEvent


Emitted when an error occurs.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `code` | Yes | string | The error code.<br/> |
| `message` | Yes | string | The error message.<br/> |
| `param` | Yes | string | The error parameter.<br/> |
| `type` | Yes | string | The type of the event. Always `error`.<br/> Allowed values: error |