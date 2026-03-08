---
type: "object"
---

# cc_ApplicationHealthInstances


Shows a count of application instance states.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `active` | Yes | integer | Number of instances with a running container. |
| `assigned` | Yes | integer | Number of instances assigned to a container, but the container is not yet running. |