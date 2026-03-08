---
type: "object"
---

# lists_bulk_operation_failed

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `completed` | Yes | [lists_completed](lists_completed.md) |  |
| `error` | Yes | string | A message describing the error when the status is `failed`. |
| `id` | Yes | [lists_operation_id](lists_operation_id.md) |  |
| `status` | Yes | string | The current status of the asynchronous operation. Allowed values: failed |