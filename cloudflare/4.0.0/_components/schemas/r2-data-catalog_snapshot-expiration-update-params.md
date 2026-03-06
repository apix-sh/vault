---
type: "object"
---

# r2-data-catalog_snapshot-expiration-update-params


Updates snapshot expiration configuration (all fields optional).

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `max_snapshot_age` | No | string | Updates the maximum age for snapshots optionally. |
| `min_snapshots_to_keep` | No | integer | Updates the minimum number of snapshots to retain optionally. |
| `state` | No | allOf(1) | Updates the state optionally. |