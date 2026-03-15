---
type: "allOf(2)"
---

# ErrorResponse


Errors object returned by the Discord API

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `code` | Yes | integer | Discord internal error code. See error code reference |
| `message` | Yes | string | Human-readable error message |
| `errors` | No | [ErrorDetails](ErrorDetails.md) |  |