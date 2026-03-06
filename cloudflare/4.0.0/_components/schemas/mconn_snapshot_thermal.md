---
type: "object"
---

# mconn_snapshot_thermal


Snapshot Thermal

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `connector_id` | No | string | Connector identifier |
| `critical_celcius` | No | number | Critical failure temperature of the component (degrees Celsius) |
| `current_celcius` | No | number | Current temperature of the component (degrees Celsius) |
| `label` | Yes | string | Sensor identifier for the component |
| `max_celcius` | No | number | Maximum temperature of the component (degrees Celsius) |