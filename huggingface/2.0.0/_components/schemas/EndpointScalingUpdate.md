---
type: "object"
---

# EndpointScalingUpdate


Update endpoint scaling

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `maxReplica` | No | integer | Maximum number of endpoint replica |
| `measure` | No | oneOf(2) |  |
| `metric` | No | oneOf(2) |  |
| `minReplica` | No | integer | Minimum number of endpoint replica |
| `scaleToZeroTimeout` | No | integer | Duration in minutes before an inactive endpoint is scaled to zero (default: 15m) |
| `threshold` | No | number | Scaling threshold: avg value above which the endpoints will scale up
(deprecated: ignored when measure is used) |