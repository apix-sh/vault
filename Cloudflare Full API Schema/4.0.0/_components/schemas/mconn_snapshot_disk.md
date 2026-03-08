---
type: "object"
---

# mconn_snapshot_disk


Snapshot Disk

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `connector_id` | No | string | Connector identifier |
| `discards` | No | number | Discards completed successfully |
| `discards_merged` | No | number | Discards merged |
| `flushes` | No | number | Flushes completed successfully |
| `in_progress` | Yes | number | I/Os currently in progress |
| `major` | Yes | number | Device major number |
| `merged` | Yes | number | Reads merged |
| `minor` | Yes | number | Device minor number |
| `name` | Yes | string | Device name |
| `reads` | Yes | number | Reads completed successfully |
| `sectors_discarded` | No | number | Sectors discarded |
| `sectors_read` | Yes | number | Sectors read successfully |
| `sectors_written` | Yes | number | Sectors written successfully |
| `time_discarding_ms` | No | number | Time spent discarding (milliseconds) |
| `time_flushing_ms` | No | number | Time spent flushing (milliseconds) |
| `time_in_progress_ms` | Yes | number | Time spent doing I/Os (milliseconds) |
| `time_reading_ms` | Yes | number | Time spent reading (milliseconds) |
| `time_writing_ms` | Yes | number | Time spent writing (milliseconds) |
| `weighted_time_in_progress_ms` | Yes | number | Weighted time spent doing I/Os (milliseconds) |
| `writes` | Yes | number | Writes completed |
| `writes_merged` | Yes | number | Writes merged |