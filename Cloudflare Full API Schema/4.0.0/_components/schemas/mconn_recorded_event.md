---
type: "object"
---

# mconn_recorded_event


Recorded Event

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `e` | Yes | [mconn_event](mconn_event.md) |  |
| `n` | Yes | number | Sequence number, used to order events with the same timestamp |
| `t` | Yes | number | Time the Event was recorded (seconds since the Unix epoch) |