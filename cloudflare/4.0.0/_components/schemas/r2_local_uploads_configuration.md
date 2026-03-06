---
type: "object"
---

# r2_local_uploads_configuration


Configuration for local uploads on a bucket.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `enabled` | No | boolean | Whether local uploads is enabled for this bucket. When enabled, object's data is written to the nearest region first, then asynchronously replicated to the bucket's primary region. |