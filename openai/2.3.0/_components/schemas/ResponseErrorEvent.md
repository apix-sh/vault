---
type: "object"
---

# ResponseErrorEvent


Emitted when an error occurs.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `type` | Yes | string | The type of the event. Always `error`.
 Allowed values: error |
| `code` | Yes | string | The error code.
 |
| `message` | Yes | string | The error message.
 |
| `param` | Yes | string | The error parameter.
 |