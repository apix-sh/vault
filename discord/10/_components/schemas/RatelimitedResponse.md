---
type: "allOf(2)"
---

# RatelimitedResponse


Ratelimit error object returned by the Discord API

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `code` | Yes | integer | Discord internal error code. See error code reference |
| `message` | Yes | string | Human-readable error message |
| `global` | Yes | boolean | Whether you are being ratelimited by the global ratelimit or a per-endpoint ratelimit |
| `retry_after` | Yes | number | The number of seconds to wait before retrying your request |