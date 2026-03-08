---
type: "object"
---

# secret-scanning-scan-history

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `incremental_scans` | No | array<[secret-scanning-scan](./secret-scanning-scan.md)> |  |
| `pattern_update_scans` | No | array<[secret-scanning-scan](./secret-scanning-scan.md)> |  |
| `backfill_scans` | No | array<[secret-scanning-scan](./secret-scanning-scan.md)> |  |
| `custom_pattern_backfill_scans` | No | array<allOf(2)> |  |