---
type: "object"
---

# workers_observability


Observability settings for the Worker.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `enabled` | Yes | boolean | Whether observability is enabled for the Worker. |
| `head_sampling_rate` | No | number | The sampling rate for incoming requests. From 0 to 1 (1 = 100%, 0.1 = 10%). Default is 1. |
| `logs` | No | object | Log settings for the Worker. |