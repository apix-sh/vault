---
type: "allOf(2)"
---

# CustomContainer


Model served by a custom container

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `healthRoute` | No | string | Container health route |
| `port` | No | integer | Endpoint API port. If not specified, uses the container's default port. |
| `url` | Yes | string | URL for the container |
| `credentials` | No | oneOf(2) |  |