---
type: "object"
---

# mconn_event_metadata

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `a` | Yes | number | Time the Event was collected (seconds since the Unix epoch) |
| `k` | Yes | string | Kind |
| `n` | Yes | number | Sequence number, used to order events with the same timestamp |
| `t` | Yes | number | Time the Event was recorded (seconds since the Unix epoch) |