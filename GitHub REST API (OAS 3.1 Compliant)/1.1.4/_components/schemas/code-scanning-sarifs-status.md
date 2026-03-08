---
type: "object"
---

# code-scanning-sarifs-status

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `processing_status` | No | string | `pending` files have not yet been processed, while `complete` means results from the SARIF have been stored. `failed` files have either not been processed at all, or could only be partially processed. Allowed values: pending, complete, failed |
| `analyses_url` | No | string | The REST API URL for getting the analyses associated with the upload. |
| `errors` | No | array<string> | Any errors that ocurred during processing of the delivery. |