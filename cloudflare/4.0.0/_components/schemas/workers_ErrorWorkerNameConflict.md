---
type: "object"
---

# workers_ErrorWorkerNameConflict

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `code` | Yes | integer | Code indicating that a Worker with this name already exists. |
| `message` | Yes | string | Message explaining that the Worker name is already in use and suggesting to choose a different name. |