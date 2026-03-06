---
type: "object"
---

# workers-observability_performance_information


The statistics object contains information about query performance from the database, it does not include any network latency

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `abr_level` | No | number | The level of Adaptive Bit Rate (ABR) sampling used for the query. If empty the ABR level is 1 |
| `bytes_read` | Yes | number | Number of uncompressed bytes read from the table. |
| `elapsed` | Yes | number | Time in seconds for the query to run. |
| `rows_read` | Yes | number | Number of rows scanned from the table. |