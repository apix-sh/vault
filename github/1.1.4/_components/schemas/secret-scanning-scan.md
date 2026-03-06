---
type: "object"
---

# secret-scanning-scan


Information on a single scan performed by secret scanning on the repository

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `type` | No | string | The type of scan |
| `status` | No | string | The state of the scan. Either "completed", "running", or "pending" |
| `completed_at` | No | string | The time that the scan was completed. Empty if the scan is running |
| `started_at` | No | string | The time that the scan was started. Empty if the scan is pending |