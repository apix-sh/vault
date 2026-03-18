---
type: "object"
---

# targetStatus


Status mapping for statuses in source workflow to respective target status in target workflow.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `statuses` | Yes | object | An object with the key as the ID of the target status and value with the list of the IDs of the current source statuses. |