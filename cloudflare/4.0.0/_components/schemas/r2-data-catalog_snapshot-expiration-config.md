---
type: "object"
---

# r2-data-catalog_snapshot-expiration-config


Configures snapshot expiration settings.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `max_snapshot_age` | Yes | string | Specifies the maximum age for snapshots. The system deletes snapshots older than this age.<br/>Format: <number><unit> where unit is d (days), h (hours), m (minutes), or s (seconds).<br/>Examples: "7d" (7 days), "48h" (48 hours), "2880m" (2,880 minutes).<br/>Defaults to "7d".<br/> |
| `min_snapshots_to_keep` | Yes | integer | Specifies the minimum number of snapshots to retain. Defaults to 100. |
| `state` | Yes | [r2-data-catalog_catalog-maintenance-state](r2-data-catalog_catalog-maintenance-state.md) |  |