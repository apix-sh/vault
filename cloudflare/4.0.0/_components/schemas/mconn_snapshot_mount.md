---
type: "object"
---

# mconn_snapshot_mount


Snapshot Mount

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `available_bytes` | No | number | Available disk size (bytes) |
| `connector_id` | No | string | Connector identifier |
| `file_system` | Yes | string | File system on disk (EXT4, NTFS, etc.) |
| `is_read_only` | No | boolean | Determines whether the disk is read-only |
| `is_removable` | No | boolean | Determines whether the disk is removable |
| `kind` | Yes | string | Kind of disk (HDD, SSD, etc.) |
| `mount_point` | Yes | string | Path where disk is mounted |
| `name` | Yes | string | Name of the disk mount |
| `total_bytes` | No | number | Total disk size (bytes) |