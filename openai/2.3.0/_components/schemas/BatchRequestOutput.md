---
type: "object"
---

# BatchRequestOutput


The per-line object of the batch output and error files

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | No | string |  |
| `custom_id` | No | string | A developer-provided per-request id that will be used to match outputs to inputs. |
| `response` | No | object |  |
| `error` | No | object | For requests that failed with a non-HTTP error, this will contain more information on the cause of the failure. |