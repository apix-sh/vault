---
type: "object"
---

# EndpointScaling


Autoscaling configuration

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `maxReplica` | Yes | integer | Maximum number of replicas |
| `measure` | No | oneOf(2) |  |
| `metric` | No | oneOf(2) |  |
| `minReplica` | Yes | integer | Minimum number of replicas (set to 0 to enable scale-to-zero) |
| `scaleToZeroTimeout` | No | integer | Minutes of inactivity before scaling to zero (default: 15, requires minReplica=0) |
| `threshold` | No | number | Deprecated: threshold is now part of `measure` |