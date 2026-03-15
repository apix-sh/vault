---
type: "object"
---

# ErrorEvent


Occurs when an [error](/docs/guides/error-codes#api-errors) occurs. This can happen due to an internal server error or a timeout.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `data` | Yes | [Error](Error.md) |  |
| `event` | Yes | string | Allowed values: error |