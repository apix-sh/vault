---
type: "object"
---

# load-balancing_filter_options


Filter options for a particular resource type (pool or origin). Use null to reset.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `disable` | No | boolean | If set true, disable notifications for this type of resource (pool or origin). |
| `healthy` | No | boolean | If present, send notifications only for this health status (e.g. false for only DOWN events). Use null to reset (all events). |